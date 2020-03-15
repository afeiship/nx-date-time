# nx-date-time
> Date time utility for nx.

## installation
```rb
# from gem
gem 'nx-date-time'
# from git
gem 'nx-date-time', git: 'git@github.com:afeiship/nx-date-time.git'
```

## usage
```rb
require "nx-date-time"

puts Nx::DateTime.now
puts Nx::DateTime.date
puts Nx::DateTime.time
puts Nx::DateTime.date_time
puts Nx::DateTime.ym
puts Nx::DateTime.ymd_hms


# 1584281622
# 2020-03-15
# 22:13:42
# 2020-03-15 22:13:42
# 2020-03
# 20200315_221342
```

## build/publish
```shell
# build
gem build nx-date-time.gemspec

# publish
gem push nx-date-time-0.1.0.gem
```
