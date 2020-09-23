module ApplicationHelper
  def hidden_div_if(condition, attributes = {}, &block)
    if condition
      attributes["style"] = "display: name"
    end
    content_tag("div", attributes, &block)
  end
end
