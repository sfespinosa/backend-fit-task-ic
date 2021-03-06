User.destroy_all
Habit.destroy_all
Goal.destroy_all
Accomplishment.destroy_all

User.create(name: 'Darrick Pang', password: '123', age: 30, location: 'California')

Habit.create(activity: 'running', activity_type: 'cardio')
Goal.create(user_id: 1, habit_id: 1, frequency: 1, duration: 2, duration_type: 'min')
Accomplishment.create(goal_id: 1, date: 'August 13, 2020', duration: 2, duration_type: 'min')

Habit.create(activity: 'swimming', activity_type: 'cardio')
Goal.create(user_id: 1, habit_id: 2, frequency: 'one per week', duration: 1, duration_type: 'miles')
Accomplishment.create(goal_id: 2, date: 'August 14, 2020', duration: 1, duration_type: 'miles')
