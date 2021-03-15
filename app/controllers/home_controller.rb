# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    @room = Room.first
  end
end
