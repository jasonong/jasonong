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
    end

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

