module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Brickplay"      
    end
  end
end
