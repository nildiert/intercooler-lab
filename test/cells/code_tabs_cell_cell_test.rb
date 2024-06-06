require 'test_helper'

class CodeTabsCellCellTest < Cell::TestCase
  test "show" do
    html = cell("code_tabs_cell").(:show)
    assert html.match /<p>/
  end


end
