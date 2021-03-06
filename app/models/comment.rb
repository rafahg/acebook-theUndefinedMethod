# frozen_string_literal: true

class Comment < ApplicationRecord
  default_scope { order created_at: :desc }
  belongs_to :post
  belongs_to :user

  def comment_time_limit
    (Time.now - created_at) / 60 <= 10
  end
end
