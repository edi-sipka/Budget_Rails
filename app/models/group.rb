class Group < ApplicationRecord
    belongs_to :user
    has_many :categories, through: :group_categories, dependent: :destroy
    has_many :group_categories, dependent: :destroy

    validates :name, presence:true
    validates :icon, presence:true
end
