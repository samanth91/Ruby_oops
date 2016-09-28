class ParentClass
  def method1
    puts "Hello from method1 of parent class"
  end

  def method2
    puts "Hellow from method2 of parent class"
  end
end

class ChildClass < ParentClass
  def method2
    puts "Hello from method2 of childclass"
  end
end

my_object = ChildClass.new

my_object.method1
#Results the child method output 
my_object.method2
