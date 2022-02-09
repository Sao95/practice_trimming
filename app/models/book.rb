class Book < ApplicationRecord
  
  mount_uploaders :images, ImageUploader
 
end
