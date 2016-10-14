class Tokimon < ApplicationRecord
	belongs_to :trainer
	validates :name, presence:true, length: { maximum: 20}
	validates :weight, presence:true, length: { maximum: 3}
	validates :height, presence:true, length: { maximum: 3}
	validates :fly, presence:true, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100}
	validates :fight, presence:true, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100}
	validates :fire, presence:true, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100}
	validates :water, presence:true, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100}
	validates :electric, presence:true, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100}
	validates :ice, presence:true, numericality: {only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100}
	validates :trainer_id, presence: true
end
