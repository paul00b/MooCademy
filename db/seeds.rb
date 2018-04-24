
puts "Création de 10 cours/leçons"
10.times do

    course = Course.create(title: Faker::Lorem.sentence(1), description: Faker::Lorem.sentence(3))
    puts 'Création cours'
    lesson = Lesson.new
    puts 'Création lessons'
    lesson.courses_id = course.id
    lesson.title = Faker::Lorem.sentence
    lesson.body = Faker::Lorem.sentence(5)
    lesson.save
end
