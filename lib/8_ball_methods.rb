class Magic_8_ball
    def initialize
        answers = ["As I see it, yes.", "Ask again later.", "Better not tell you now.", "Cannot predict now.", "Concentrate and ask again.", "Don’t count on it.", "It is certain.", "It is decidedly so.", "Most likely.", "My reply is no.", "My sources say no.", "Outlook not so good.", "Outlook good.", "Reply hazy, try again.", "Signs point to yes.", "Very doubtful.", "Without a doubt.", "Yes.", "Yes – definitely.", "You may rely on it."]
        @answers = answers
    end

    def play
        puts "Welcome to Magic 8 Ball"
        puts "Ask a yes or no question about your future and prepare to be amazed!"
        @input = gets.strip.downcase
        fortune
    end

    def fortune
        puts "#{@answers[rand(0..@answers.length)]}"
    end 

end


