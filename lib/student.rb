class Student 
    class Student < User
    
    end
        attr_accessor :knowledge
    
        def initialize 
          super
          @knowledge=[]
        end
    
        def learn(addst)
          @knowledge = addst
        end
      end