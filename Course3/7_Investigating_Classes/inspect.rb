class Foo
  @@count = 0
  def initialize(m,c)
    @m = m
    @c = c
  end
  def calc
    e = @m*@c**2
    puts e
  end
  def test
    @@count += 1
  end
end
# these methods can be used with any object, not just methods
# puts Foo.new(1,186000).inspect
# gets
# puts Foo.new(1,186000).object_id
# gets
# puts Foo.methods.sort
bar = Foo.new(1,186000)
puts bar.inspect
gets
puts bar.object_id
gets
puts bar.methods.sort
gets
puts bar.public_methods.sort
