class JobPosting < ApplicationRecord
    validates :guid, presence: true, uniqueness: true
end
