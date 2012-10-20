jasonong
========

All things related to Jason Ong

## About Me

Hi there,

I'm a software engineer from Singapore. A self taught programmer upon graduating with a Bachelors in Civil Engineering in 2005. Have been using **Ruby on Rails** since 2006. Music is a big part of my life and have been playing the guitar since 1992. Besides God, my wife and my family are my biggest inspiration.

## Life As A Developer

Peter Bohm drilled in me Test Driven Development in 2007 and has changed my life as an engineer. These days I test in Rspec. I'm strict on covering methods in models and modules and lesser on controllers and views which in my opinion might be better dealt with later with integration tests.

I try to write succinct code that are self explanatory. For example,

    # This is hard to understand
    def do_something(foo)
      bar = case foo
      when baz
        'a'
      when quz
        'b'
      else
        'c'
      end

      if bar == 'a'
        puts 'Excellent'
      else
        puts 'Poor'
      end
    end

    # This is self explantory
    def do_something(foo)
      bar = translate_foo_to_score(foo)
      humanize_score(bar)

    def translate_foo_to_score(foo)
      case foo
      when 'baz'
        'a'
      when 'quz'
        'b'
      else
        'c'
      end
    end

    def humanize_score(bar)
      remark =  bar == 'a' ? 'Excellent' : 'Poor'
      puts remark
    end

I have done project management. My motto for dev team code are,

* To *understand* - write code that's easy to read and understand
* To *instruct* - provide good documentation
* To *scale* - good tests coverage and architectural decisions


## My Music

## My Values

