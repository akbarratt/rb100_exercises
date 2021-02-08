# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0
# 1
# 2
# nil

# After the program puts 2, the command is given to return when sheep >=2. Because no return value is given, this will return nil and exit the program.