

class Task
@@tasks = []

  before do
    Task.clear
  end

  def initialize(task_name)
    @task = task_name
    @@tasks << self
  end

  def task_name
    @task_name
  end

  def save
    @@all_tasks << self
  end

  def Task.all
    @@all_tasks
  end

  def Task.clear
    @@all_tasks = []
  end
end

test_task = Task.new("Learn Ruby")

puts test_task.task_name


