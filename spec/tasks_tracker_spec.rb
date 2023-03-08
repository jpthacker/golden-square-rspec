require "tasks_tracker"

RSpec.describe TasksTracker do
    tasks_tracker = TasksTracker.new
    it "initializes an object" do
        tasks_tracker.add("First task")
        expect(tasks_tracker.tasks).to eq ["First task"]
    end

    describe "add method" do
        it "Adds a task to the @tasks arr" do
            tasks_tracker.add("Second task")
            expect(tasks_tracker.tasks).to eq ["First task", "Second task"]
        end
    end

    describe "delete_task" do
        it "removes a task from the list of tasks" do
            tasks_tracker.remove_task("Second task")
            expect(tasks_tracker.tasks).to eq ["First task"]
        end
    end
end