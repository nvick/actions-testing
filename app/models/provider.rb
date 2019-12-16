# frozen_string_literal: true

class Provider < ApplicationRecord
  belongs_to :address, optional: true

  accepts_nested_attributes_for :address,
                                update_only: true,
                                reject_if: :all_blank
end
