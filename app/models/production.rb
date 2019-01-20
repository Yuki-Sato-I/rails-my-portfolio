class Production < ApplicationRecord
  has_many :pro_langs
  has_many :languages, through: :pro_langs
end
