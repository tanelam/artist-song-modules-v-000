module Paramable

  def to_param
    self.downcase.gsub(' ', '-')
  end

end
