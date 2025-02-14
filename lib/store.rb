class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  validate :apparel_check

  def apparel_check
    if womens_apparel == false && mens_apparel == false
      errors.add(:womens_apparel, "Cannot add store. Please choose an apparel type.")
      errors.add(:mens_apparel, "Both womens and mens apparel cannot be false.")
    end
  end

end
