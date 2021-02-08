class Blog < ApplicationRecord
  validates :title, length: {in: 1..20}
  validates :content, length: {in: 1..140}
end
