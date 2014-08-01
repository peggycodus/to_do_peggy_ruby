

class List
  @@lists = []

  before do
    List.clear
  end

  def initialize(list_name)
    @list_name = list_name
    @tasks = []
    @@lists << self
  end

  def list_name
    @list_name
  end

  def tasks
    @tasks
  end

  def save
    @@all_lists << self
  end

  def List.all
    @@lists << self
  end

  def add_task(task_name)
    @tasks << task_name
  end

  def all_lists()
    puts @@lists
  end

end
