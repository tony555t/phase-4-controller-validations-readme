# app/models/bird.rb
class Bird < ApplicationRecord
    validates :name, presence: true, uniqueness: true
  end