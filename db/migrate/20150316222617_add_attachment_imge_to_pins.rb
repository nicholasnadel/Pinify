class AddAttachmentImgeToPins < ActiveRecord::Migration
  def self.up
    change_table :pins do |t|
      t.attachment :imge
    end
  end

  def self.down
    remove_attachment :pins, :imge
  end
end
