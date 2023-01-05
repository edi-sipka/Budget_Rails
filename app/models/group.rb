class Group < ApplicationRecord
    belongs_to :user
    has_many :categories, dependent: :destroy
    has_many :group_categories, dependent: :destroy

    validates :name, presence:true
    validates :icon, presence:true


def total_amount
    categories.sum(:amount)
end
end