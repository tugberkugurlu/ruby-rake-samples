class SomeClass
    def saySomething(msg)
        puts "you said `#{msg}`"
    end
end

someClass = SomeClass.new
someClass.saySomething("I said what?")