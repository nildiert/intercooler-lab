require 'cgi'
class CodeTabsCell < Cell::ViewModel
  property :html_content
  property :css_content
  property :js_content
  property :ruby_content


  def show
    model[:html_content] = CGI.escapeHTML(model[:html_content]) if model[:html_content]
    render
  end

end
