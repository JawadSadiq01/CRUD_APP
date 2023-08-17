class Merchant < ApplicationRecord
  validates :email,
            uniqueness: true,
            format: { with: EMAIL_REGEX}

  default_scope { order(created_at: :desc) }
end
