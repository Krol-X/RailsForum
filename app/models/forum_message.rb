class ForumMessage < ApplicationRecord
  validates :author, presence: true, length: {minimum: 2}
  validates :text, presence: true, length: {minimum: 2}
end
