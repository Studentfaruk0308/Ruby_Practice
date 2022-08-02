
=============
INHERITING ALL ORMS FUNCTUONS BY A CLASS

require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end

============
DYNAMIC ORMS ALL FUNCTIONS

require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord

  def self.table_name
    self.to_s.downcase.pluralize
  end

  def self.column_names
    DB[:conn].results_as_hash = true

    sql = "pragma table_info('#{table_name}')"

    table_info = DB[:conn].execute(sql)
    column_names = []
    table_info.each do |row|
      column_names << row["name"]
    end
    column_names.compact
  end

  def initialize(options={})
    options.each do |property, value|
      self.send("#{property}=", value)
    end
  end

  def save
    sql = "INSERT INTO #{table_name_for_insert} (#{col_names_for_insert}) VALUES (#{values_for_insert})"
    DB[:conn].execute(sql)
    @id = DB[:conn].execute("SELECT last_insert_rowid() FROM #{table_name_for_insert}")[0][0]
  end

  def table_name_for_insert
    self.class.table_name
  end

  def values_for_insert
    values = []
    self.class.column_names.each do |col_name|
      values << "'#{send(col_name)}'" unless send(col_name).nil?
    end
    values.join(", ")
  end

  def col_names_for_insert
    self.class.column_names.delete_if {|col| col == "id"}.join(", ")
  end

def self.find_by_name(name)
  sql = "SELECT * FROM #{self.table_name} WHERE name = ?"
  DB[:conn].execute(sql, name)
end

end

==============
environment.rb FILE template
require 'sqlite3'
require_relative '../lib/dog'

DB = {:conn => SQLite3::Database.new("db/dogs.db")}

==============
COMPLETED FILE FOR RUBY CLASS WITH ALL FUNCTIONS

require 'sqlite3'

DB = {:conn => SQLite3::Database.new("/home/faruk/Development/Code/Phase-3/orms-find-or-create-by/songs.db")}

class Song

    attr_accessor :name, :album
    attr_reader :id
      
      def initialize(id=nil, name, album)
        @id = id
        @name = name
        @album = album
      end
    
      def self.create_table
        sql =  <<-SQL
        CREATE TABLE IF NOT EXISTS songs (
            id INTEGER PRIMARY KEY,
            name TEXT,
            album TEXT
            )
            SQL
        DB[:conn].execute(sql)
      end

      def save
        if self.id
          self.update
        else
          sql = <<-SQL
            INSERT INTO songs (name, album)
            VALUES (?, ?)
          SQL
    
          DB[:conn].execute(sql, self.name, self.album)
          @id = DB[:conn].execute("SELECT last_insert_rowid() FROM songs")[0][0]
        end
      end
    
      def self.create(name:, album:)
        song = Song.new(name, album)
        song.save
        song
      end
      
      def self.find_by_id(id)
        sql = "SELECT * FROM songs WHERE id = ?"
        result = DB[:conn].execute(sql, id)[0]
        Song.new(result[0], result[1], result[2])
      end
      
      def update
        sql = "UPDATE songs SET name = ?, album = ? WHERE id = ?"
        DB[:conn].execute(sql, self.name, self.album, self.id)
      end

      def self.find_or_create_by(name:, album:)
        song = DB[:conn].execute("SELECT * FROM songs WHERE name = ? AND album = ?", name, album)
        if !song.empty?
          song_data = song[0]
          song = Song.new(song_data[0], song_data[1], song_data[2])
        else
          song = self.create(name: name, album: album)
        end
        song
      end

    end

    Song.create_table
    Song.find_or_create_by(name: "Hello", album: "26")
    Song.find_or_create_by(name: "Hello", album: "25")
=========

