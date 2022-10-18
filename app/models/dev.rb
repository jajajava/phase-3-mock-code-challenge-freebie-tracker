class Dev < ActiveRecord::Base

    has_many :companies
    has_many :freebies

end
