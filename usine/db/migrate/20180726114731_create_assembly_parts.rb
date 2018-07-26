class CreateAssemblyParts < ActiveRecord::Migration[5.2]
  def change
    create_table :assembly_parts do |t|
      t.belongs_to :assembly, index: true
      t.belongs_to :part, index: true
    end
  end
end
