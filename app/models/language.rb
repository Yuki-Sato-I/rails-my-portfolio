class Language < ApplicationRecord
  has_many :pro_langs
  has_many :productions, through: :pro_langs
end
