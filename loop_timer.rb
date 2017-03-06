#! /bin/sh
exec ruby -S -x "$0" "$@"
#! ruby

5.times do |i|
  system("clear")
  puts("Ready...#{5 - i}")
  sleep(1)
end

while(true) do
  print("\a")
  20.times do |i|
    system("clear")
    puts("Keep it up!")
    puts(20 - i)
    sleep(1)
  end
  print("\a")
  10.times do |i|
    system("clear")
    puts("Interval...")
    puts(10 - i)
    sleep(1)
  end
end
