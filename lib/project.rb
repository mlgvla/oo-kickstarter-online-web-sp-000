class Project

  attr_accessor
  attr_reader :backers, :title

  def initialize(titla)
    @title = title
    @backers = []
  end
end
