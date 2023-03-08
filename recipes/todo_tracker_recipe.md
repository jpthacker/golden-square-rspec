# Tasks Tracker Class Recipe

## 1. The Problem

> As a user  
> So that I can keep track of my tasks  
> I want a program that I can add todo tasks to and see a list of them.

## 2. Design the Class Interface

_Include the initializer and public methods with all parameters and return values._

```ruby
# EXAMPLE

class TasksTracker
  def initialize 
    @tasks # an array of tasks (starts as an empty array)
  end

  def add(task) #task is a string
    #Add the string to the @tasks arr
  end

  def tasks
    #returns the @tasks arr
  end
end
```

## 3. Create Examples as Tests

_Make a list of examples of how the class will behave in different situations._

```ruby
# EXAMPLE


tasks_tracker = TasksTracker.new
tasks_tracker.add("Clean the house")
tasks_tracker.tasks => ["Clean the house"]
tasks_tracker.add("Cook dinner")
tasks_tracker.tasks => ["Clean the house", "Cook dinner"]
tasks_tracker.add("Feed the cat")
tasks_tracker.tasks => ["Clean the house", "Cook dinner", "feed the cat"]
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._