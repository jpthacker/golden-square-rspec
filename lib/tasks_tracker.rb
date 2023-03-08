class TasksTracker
    def initialize
        @tasks = []
    end

    def add(task)
        @tasks << task
    end

    def tasks
        @tasks
    end
end