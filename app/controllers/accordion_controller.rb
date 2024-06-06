class AccordionController < ApplicationController

  def section
    render html: cell(:accordion, params[:id], content: fetch_content_for(params[:id])), layout: false
  end

  private


  def fetch_content_for(id)
    case id
    when "1"
      "Content 1"
    when "2"
      "Content 2"
    when "3"
      "Content 3"
    else
      "No content"
    end
  end
end
