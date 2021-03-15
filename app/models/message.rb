# frozen_string_literal: true

class Message < ApplicationRecord
  belongs_to :room
  has_rich_text :content
  broadcasts_to :room
end
