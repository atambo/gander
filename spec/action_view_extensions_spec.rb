require 'spec_helper'

describe ActionView::Base do
  let(:action_view_base) { ActionView::Base.new }

  it "should have the table_for method" do
    action_view_base.should respond_to(:table_for)
  end
end
