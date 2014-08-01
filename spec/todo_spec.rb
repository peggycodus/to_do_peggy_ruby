require 'rspec'
require 'list'
require 'task'

describe(List) do

  before do
    List.clear
  end

  it("starts out with an empty list of tasks") do
    test_list = List.new("School stuff")
    test_list.tasks.should eq []
  end

describe '#save' do
    it 'adds a list to the array of saved lists' do
      test_list = List.new('Home')
      test_list.save
      List.all.should eq [test_list]
    end

describe '.clear' do
    it 'empties out all of the saved lists' do
      List.new('wash the lion').save
      List.clear
      List.all.should eq []
    end
  end

  it("can add tasks to a list") do
    test_list1 = List.new("Fun stuff")
    test_task = Task.new("Learn Ruby")
    test_list1.add_task(test_task)
    test_list1.tasks.should eq [test_task]
  end

  it ('adds a list to the array of saved lists') do
      test_list = List.new('School')
      test_list.save
      List.all.should eq [test_list]
  end
end

end

describe(Task) do
  describe '#save' do
    it 'adds a task to the array of saved tasks' do
      test_task = Task.new('wash the lion')
      test_task.save
      Task.all.should eq [test_task]
    end

    describe '.clear' do
    it 'empties out all of the saved tasks' do
      Task.new('wash the lion').save
      Task.clear
      Task.all.should eq []
    end
  end
end

