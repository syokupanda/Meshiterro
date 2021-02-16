class PostImage < ApplicationRecord
  belongs_to :user
  attachment :image # _id は含めない
end
