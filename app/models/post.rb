# == Schema Information
#
# Table name: posts
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  author_id   :integer
#

class Post < ActiveRecord::Base
  belongs_to :author

  # def author_name
  #   if author
  #     author.name
  #   else
  #     "No author for this post"
  #   end
  # end

end
