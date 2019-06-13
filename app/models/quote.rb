class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 130, minimum: 5}
   validates :author, presence: true, length: { maximum: 50, minimum: 5 }
end
