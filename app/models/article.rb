class Article < ApplicationRecord
    validates :tittle, presence:true
    validates :content, presence:true
end
