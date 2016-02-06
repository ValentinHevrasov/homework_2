xt, yt, xp, yp = ARGV

if !(/\d/ === xt)
  puts 'Ошибка ввода'
  elsif !(/\d/ === yt)
    puts 'Ошибка ввода'
    elsif !(/\d/ === xp)
      puts 'Ошибка ввода'
        elsif !(/\d/ === yp)
          puts 'Ошибка ввода'

elsif xt==xp && yt==yp
  puts 'Точка найдена!'
elsif xt!=xp || yt!=yp
  puts 'Близко, но нет'
    if xt==xp && yt!=yp
      puts 'х координата верна, y нет'
    elsif xt!=xp && yt==yp
      puts 'y координата верна, x нет'
    end
end
