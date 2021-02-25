require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(people)
    people.map do | greeting |
        "Hello, my name is #{greeting}."
    end
end

def assign_rooms(people)
    # iterate through our speaker list
    # chain on the .with_index method
    # assign a room number to each in sequence
    people.map.with_index(1) do | speaker, room |
        "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
end

def printer(people)
    batch_badge_creator(people).each do | badge |
        binding.pry
        puts badge
    end

    assign_rooms(people).each do | room |

    end
end