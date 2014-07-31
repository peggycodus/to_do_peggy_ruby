



# To do
# Follow along the example of creating a To Do list program.
# Extend it so that a user can mark a task as done and have it removed from their list.
# Allow users to have multiple lists. You should have two models now: Task and List; each should go in its own file. List should have an instance variable called tasks whose value is an array containing all of the tasks in that list. You'll need to make a method to add a task to a list that takes a task as an argument. Here's a couple specs to get you started:
# describe(List) do
#   it("starts out with an empty list of tasks") do
#     test_list = List.new("School stuff")
#     test_list.tasks.should eq []
#   end

#   it("can add tasks") do
#     test_list = List.new("School stuff")
#     test_task = Task.new("Learn Ruby")
#     test_list.add_task(test_task)
#     test_list.tasks.should eq [test_task]
#   end
# end
# If you get this far, add due dates and priority (on a scale of 1-5) for tasks.
# Add the ability to sort tasks within a list by name, due date, or priority. This logic should go in the List model, not the user interface.
# Let users see a list of all the tasks they have marked "done".
# Give users the option to edit a task's description.
# Finally, add the ability to delete tasks.
# Finished? Rewrite your user interface using shoes.rb.
