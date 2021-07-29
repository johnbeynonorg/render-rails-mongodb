
desc "Sleep"
task :sleep do
  1.upto(121) do |n|
    puts "...still sleeping - #{n}"
    sleep 1 # second
  end
end