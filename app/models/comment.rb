class Comment < ApplicationRecord
  includ Visible

  belongs_to :article
end
