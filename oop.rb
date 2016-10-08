#ข้อ1
class Language
   def initialize(name , creator)
       @name = name
       @creator = creator
    end
    public
    def description
        puts "I'm #{@name} and I was created by #{@creator}!"
    end
end

samonras = Language.new ("samonras","IT ")
samonras.description