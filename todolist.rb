require_relative 'task'

class TodoList

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

end


task1 = Task.new("finish assignment", "05/06/18")
task2 = Task.new("buy groceries", "10/06/18")
task3 = Task.new("get tickets", "04/06/18")

p task1
p task2
p task3

task3.due_date= "03/07/18"

p task3

list = TodoList.new
list.add_task(task1)
list.add_task(task2)
list.add_task(task3)

p list
