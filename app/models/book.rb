class Book < ApplicationRecord
  
  mount_uploader :image, ImageUploader
  
  # attr_accessorメソッド→文字列かシンボルで読み取りたいインスタンス変数名を指定する
  attr_accessor :image_x
  attr_accessor :image_y
  attr_accessor :image_w
  attr_accessor :image_h
 
end
