class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def self.oldest_company
        order(:founding_year).first
    end
end
