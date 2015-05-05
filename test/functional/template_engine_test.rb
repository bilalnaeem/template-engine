require 'test_helper'

class TemplateEngineTest < ActionView::TestCase
# This test case will render a partial with the new TPL handler and the locals + h1 values are checked.
  test "should match for tpl and html" do
    render "test_demo/tpl_file.html.tpl", :value => "Foobar"
    assert_select 'h1', "For Testing Purposes Only"
    assert_select 'div', "Foobar"
  end
end