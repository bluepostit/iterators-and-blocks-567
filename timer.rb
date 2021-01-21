def timer
  puts "Starting timer..."
  start_time = Time.now

  # Run some task here!
  yield

  end_time = Time.now
  puts "...done."
  puts "Elapsed time: #{end_time - start_time}"
end

timer do
  puts "about to run long task"
  sleep(2)
  puts "long task finished"
end
