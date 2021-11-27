class User
  attr_accessor :name, :email
  
  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end

def string_shuffle(s)
  s.split('').shuffle.join
end

@person1 = {first: "Skibin", last: "Nikolay"}
@person2 = {first: "Skibina", last: "Alexandra"}
@person3 = {first: "Skibin", last: "Vladislav"}
@params = {}
@params[:father] = @person1
@params[:mother] = @person2
@params[:child] = @person3

#{ "a" => 100, "b" => 200 }.merge({ "b" => 300 })
#{"a"=>100, "b"=>300}
#Возвращает новый хеш, содержащий содержимое другого и содержимое текущего хеша.