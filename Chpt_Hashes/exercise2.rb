#
# merge demo
#

first_degree = {  sisters: ["jane", "jill"],
                  brothers: ["frank","rob"],
                }

second_degree = { uncles: ["bob", "joe"],
                  aunts: ["mary","sally"]
                  }

family1  = first_degree.merge(second_degree)
p first_degree
p family1

puts "*******************************************"

family2 = first_degree.merge!(second_degree)
p first_degree
p family2
