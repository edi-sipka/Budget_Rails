class Category < ApplicationRecord
    belongs_to :user
    has_many :groups, through: :group_categories, dependent: :destroy
    has_many :group_categories, dependent: :destroy

    validates :name, presence: true
    validates :amount, presence: true 
end
