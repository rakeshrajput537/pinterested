class AddAttachmentImageToPokes < ActiveRecord::Migration[5.2]
  def self.up
    change_table :pokes do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :pokes, :image
  end
end
