class Book < ApplicationRecord
    scope :out_of_print, -> {where(out_of_print: true)}
    scope :out_of_print_and_expensive, ->{out_of_print.where("price >200")}
    scope :cost_more_than, ->(amount){where("price > ?", amount)}
end
