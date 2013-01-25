class Post < ActiveRecord::Base
  attr_accessible :click, :desc, :name, :url

  def to_param
    [id, name.parameterize].join("-")
  end

end
