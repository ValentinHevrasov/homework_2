print 'Введите координату точки х = '
xt = gets
print 'Введите координату точки y = '
yt = gets

print 'Введите координату y для поиска точки = '
xp = gets
print 'Введите координату x для поиска точки = '
yp = gets

if xt==xp && yt==yp
	puts 'Точка найдена!'
elsif xt!=xp || yt!=yp
	puts 'Близко, но нет'
		if xt==xp && yt!=yp
			puts 'х координата верна, y нет'
		elsif xt!=xp && yt==yp
			puts 'y координата верна, x нет'
		end
else
	puts 'Ошибка'
end
