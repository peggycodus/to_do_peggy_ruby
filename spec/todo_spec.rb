require 'rspec'
require 'todo'

describe(List) do
  it("starts out with an empty list of tasks") do
    test_list = List.new("School stuff")
    test_list.tasks.should be_an_instance_of []
  end
end

