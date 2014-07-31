

class Task
  def initialize(task_name)
    @task = task_name
  end

  def task_name
    @task_name
  end
end

test_task = Task.new("Learn Ruby")

puts test_task.task_name


