ARGV
if ARGV[0]==ARGV[2] && ARGV[1]==ARGV[3]
	puts 'Точка найдена!'
elsif ARGV[0]!=ARGV[2] || ARGV[1]!=ARGV[3]
	puts 'Близко, но нет'
		if ARGV[0]==ARGV[2] && ARGV[1]!=ARGV[3]
			puts 'х координата верна, y нет'
		elsif ARGV[0]!=ARGV[2] && ARGV[1]==ARGV[3]
			puts 'y координата верна, x нет'
		end
else
	puts 'Ошибка'
end
