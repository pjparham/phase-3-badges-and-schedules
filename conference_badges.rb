require "pry"

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
    speakers.map.with_index do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index += 1}!"
    end
end

def printer (speakers)
    speakers.each {|speaker| puts badge_maker(speaker)}
    assign_rooms(speakers).each{|message| puts message}
end

