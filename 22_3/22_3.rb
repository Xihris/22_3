def show_rolling_die
  100.times do
    print "#{rand(6) + 1}\r"
    sleep 0.1
  end
end

show_rolling_die
puts rand(6) + 1
