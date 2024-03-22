class LineItemDate < ApplicationRecord
  belongs_to :quote

  def save
    super
  end
end
