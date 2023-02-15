class Student < User

    attr_accessor :knowledge

    def first_name
        first_name = "Steve"

    end

    def last_name
        last_name = "Jobs"
    end

    def initialize
        @knowledge = []
    end

    def learn(knowledge_string)
        @knowledge << knowledge_string
    end
end