# This file keeps track of our create artists changes.
class CreateArtists < ActiveRecord::Migration[5.2]
    def up # do - Apply the following conditions
    end
   
    def down # undo - Undo the following conditions
    end

    def change # The change method is the primary way of writing migrations. It works for the majority of cases, where Active Record knows how to reverse the migration automatically
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
          end
    end
  end

  # Cannot establish a connection to the DB from irb -r active_record. I get this error:
         # LoadError (Error loading the 'sqlite3' Active Record adapter. Missing a gem it depends on? Could not find 'sqlite3' (~> 1.4) - did find: [sqlite3-1.3.13])