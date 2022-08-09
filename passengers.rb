# encoding: utf-8
# 
# Программа билеты пассажиров поезда Москва-Петушки
# 
# (c) doodprogrammer.ru

# Создадим массив passengers, каждый элемент которого - ассоциативный массив
# с данными пассажиров. Как и в люблом массиве, элементы в нём отделяются друг
# от друга запятыми.
passengers = [
  {
	ticket_number: 'PM2010398 050298',
	first_name: 'Венедикт',
	last_name: 'Васильевич',
	second_name: 'Ерофеев',
	passport_number: '45 99 505281',
	departure_city: 'Москва',
	destination_city: 'Петушки'
  },{
	ticket_number: 'PM2010399 050298',
	first_name: 'Иннокентий',
	last_name: 'Петрович',
	second_name: 'Шнипперсон',
	passport_number: '46 01 192872',
	departure_city: 'Павловский Посад',
	destination_city: 'Орехово-Зуево'
  },{
	ticket_number: 'PM2010396 050298',
	first_name: 'Иван',
	last_name: 'Васильевич',
	second_name: 'Бунша',
	passport_number: '47 33 912876',
	departure_city: 'Москва',
	destination_city: 'Владимир'
  }
]

puts "Пассажиры поезда Москва - Петушки"
puts

# Для каждого пассажира в массиве распечатаем его билет, воспользовавшись
# методом массиваа each_with_index.
passengers.each_with_index do |passenger, number|
	puts "* * * Место № #{number + 1} * * *"
	puts "Билет № #{passenger[:ticket_number]}"
	puts "Маршрут: #{passenger[:departure_city]} -> " \
	  "#{passenger[:destination_city]}"
	puts "Пассажир: #{passenger[:first_name]} #{passenger[:second_name][0]}. " \
	  "#{passenger[:last_name]}"
	puts "Пасспорт: #{passenger[:passport_number]}"
end

# Murtazali you are so smart guy
