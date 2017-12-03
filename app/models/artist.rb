class Artist < ApplicationRecord
	has_many :albums
	hasmany :songs,through: :albums
end
