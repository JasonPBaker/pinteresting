class AddAttachmentImageToPins < ActiveRecord::Migration
  def self.up
    change_table :pins do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :pins, :image 
    # 'remove_attachment' could be a problem. If so change to 'drop_attach_file'
  end
end
