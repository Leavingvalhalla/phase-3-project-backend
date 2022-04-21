puts "🌱 Seeding todos..."

(1..5).each do |v|
    Priority.create(
        level: v
    )
end

Label.create(label_name: 'Work')
Label.create(label_name: 'School')
Label.create(label_name: 'Home')
Label.create(label_name: 'Computer')
Label.create(label_name: 'Errands')

Todo.create(
    task: 'Bake bread',
    priority_id: 3,
    label_id: 1
)

Todo.create(
    task: 'Run payroll',
    priority_id: 5,
    label_id: 1
)

Todo.create(
    task: 'Finish project',
    priority_id: 1,
    label_id: 2
)

Todo.create(
    task: 'Clean gutters',
    priority_id: 3,
    label_id: 3
)

Todo.create(
    task: 'Check cheap flights',
    priority_id: 2,
    label_id: 4
)

Todo.create(
    task: 'Pick up ground beef',
    priority_id: 2,
    label_id: 5

)

puts "✅ Done seeding!"