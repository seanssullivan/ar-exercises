class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :must_carry_mens_or_womens_apparel, on: :create

  def must_carry_mens_or_womens_apparel
    unless mens_apparel.present? || womens_apparel.present?
      errors.add(:mens_apparel, "must be true if womens_apparel is false")
      errors.add(:womens_apparel, "must be true if mens_apparel is false")
    end
  end
end
