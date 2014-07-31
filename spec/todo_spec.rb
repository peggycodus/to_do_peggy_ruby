require 'rspec'
require 'list'
require 'task'

describe(List) do
  it("starts out with an empty list of tasks") do
    test_list = List.new("School stuff")
    test_list.tasks.should eq []
  end

  it("can add tasks") do
    test_list = List.new("School stuff")
    test_task = Task.new("Learn Ruby")
    test_list.add_task(test_task)
    test_list.tasks.should eq [test_task]
  end

end

