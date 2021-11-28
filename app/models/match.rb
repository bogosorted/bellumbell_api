class Match < ApplicationRecord
    enum status: [:created,:started,:finished]
end
