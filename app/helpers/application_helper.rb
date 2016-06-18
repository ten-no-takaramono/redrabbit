module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Redrabbit"
    end
  end
end
