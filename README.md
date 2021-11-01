# TDD Challenge
## Requirements
- Ruby 3.0.2

## Sample

```
$ cd 0_sample
$ ruby test/sample_test.rb
Run options: --seed 52890

# Running:

..

Finished in 0.001042s, 1919.3858 runs/s, 1919.3858 assertions/s.

2 runs, 2 assertions, 0 failures, 0 errors, 0 skips
```

OK!!!!!!!!!!!!

## How to run all tests
```
$ rake test
Run options: --seed 6336

# Running:

.................................

Finished in 0.014283s, 2310.4390 runs/s, 2940.5587 assertions/s.

33 runs, 42 assertions, 0 failures, 0 errors, 0 skips
```

## For Docker
all tests
```
$ docker-compose run --rm tdd rake test
```

single test
```
$ docker-compose run --rm tdd ruby 0_sample/test/sample_test.rb
```
