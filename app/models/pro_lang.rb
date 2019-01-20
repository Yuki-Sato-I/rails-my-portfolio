class ProLang < ApplicationRecord
  belongs_to :production
  belongs_to :language
  validates :production_id, presence:true
  validates :language_id, presence:true
end
