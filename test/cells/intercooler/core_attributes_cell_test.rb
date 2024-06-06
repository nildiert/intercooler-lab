require 'test_helper'

class Intercooler::CoreAttributesCellTest < Cell::TestCase
  test "show" do
    html = cell("core_attributes").(:show)
    assert html.match /<p>/
  end


end
