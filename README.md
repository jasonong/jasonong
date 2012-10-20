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

Having done project management before, my motto for dev team code contributions are,

* To *understand* - write code that's easy to read and understand
* To *instruct* - provide good documentation
* To *scale* - good tests coverage and architectural decisions

I was an avid Ubuntu + netbook user till I switched to the Macbook Air. These days I code only on OSX with screen sessions. For text editing I toggle between Vim and Sublime Text 2.

My design skills suck, thankfully Twitter bootstrap made front end look decent. I wouldn't profess to be a Javascript expert but decent experience using it and can get things working. Most recently, I've been trying to use Ember.js for a project that I'm working on.

I'm currently working as a lead developer in Tailored Inc and am based in Palo Alto, California. Feel free to [get in touch with me] <velvetpd@gmail.com> for help with rails. You can see all my latest works at my [website] (http://velvetpd.info)

## My Music

I've got a long history with music. Played in many bands and outfits and joined one too many band competitions. Have done studio work and am familiar with audio production tools. My current tool of choice is a Presonus Studio One with Audiobox, a Fender Telecaster and a Fender G-DEC amp. I'm most comfortable when I'm on stage with a bunch of good musicians. Sometimes I post stuff on [Soundcloud] (http://soundcloud.com/jasonong). These days you're better off watching me play in [church] (http://c3sv.com).

## My Values

