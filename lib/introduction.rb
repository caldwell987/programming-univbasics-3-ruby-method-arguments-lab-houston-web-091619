def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction("Josh")
introduction("Dan")

def introduction_with_language(name,language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
language = "Ruby"
introduction_with_language("Dan",language)
introduction_with_language("Josh","React")


def introduction_with_language_optional(name, language="Ruby")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
language = "Ruby"
name = "Edwin"
introduction_with_language_optional(name,"Python")
introduction_with_language_optional(name,language)













































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
