class Friend < ApplicationRecord
  searchkick
  Friend.reindex
end
