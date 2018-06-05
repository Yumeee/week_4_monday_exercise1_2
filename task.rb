

class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

# reader
  def description
    @description
  end

  def due_date
    @due_date
  end

# writer
  def description=(description)
    @description = description
  end

  def due_date=(due_date)
    @due_date = due_date
  end

end
#
# task1 = Task.new("finish assignment", "05/06/18")
# task2 = Task.new("buy groceries", "10/06/18")
# task3 = Task.new("get tickets", "04/06/18")
#
# p task1
# p task2
# p task3
#
# task3.due_date= "03/07/18"
#
# p task3
