class Product < ActiveRecord::Base

  s3_relay :icon_upload
  s3_relay :photo_uploads, has_many: true

end
