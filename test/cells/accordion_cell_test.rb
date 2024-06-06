require 'test_helper'

class AccordionCellTest < Cell::TestCase
  test "show" do
    html = cell("accordion").(:show)
    assert html.match /<p>/
  end


end
