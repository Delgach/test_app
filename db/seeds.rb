# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Project.create(title: "семья")
Project.create(title: "Прочее")
Project.create(title: "работа")
Todo.create(text: "Купить молоко", project_id:1)
Todo.create(text: "Заменить масло в двигателе до 23 апреля",project_id: 1)
Todo.create(text: "отправить письмо бабушке",project_id: 1)
Todo.create(text: "Заплатить за квартиру", project_id: 1)
Todo.create(text: "Забрать обувь из ремонта",project_id: 1)
Todo.create(text: "Позвонить заказчику",project_id: 2)
Todo.create(text: "Отправить документ", project_id:2)
Todo.create(text: "Заполнить отчет",project_id: 2)
Todo.create(text: "Позвонить другу",project_id: 3)
Todo.create(text: "Подготовиться к поездке", project_id: 3)
