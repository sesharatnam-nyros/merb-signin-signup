require File.join(File.dirname(__FILE__), '..', 'spec_helper.rb')

describe "/task" do
  before(:each) do
    @login = request("/task")
  end
end
