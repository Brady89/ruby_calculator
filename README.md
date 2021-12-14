
# summary
First attempt and writing a ruby program, basic addition,subtraction,division and multiplication. Also used as an opportunity to write unit tests in rspec.

# dependencies
this project uses two third party libraries:
```
optimist
rspec
```

to install these dependencies run the following
```
bundle install
```

# calculating
to add two numbers together
```
./bin/calc.rb -n 3 -u 6 -m "add"
```
to subtract two numbers
```
./bin/calc.rb -n 3 -u 6 -m "subtract"
```

# testing
to run the tests run the following
```
bundle exec rspec
```