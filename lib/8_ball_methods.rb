class Magic_8_ball
    def initialize
        answers = ["As I see it, yes.", "Ask again later.", "Better not tell you now.", "Cannot predict now.", "Concentrate and ask again.", "Don’t count on it.", "It is certain.", "It is decidedly so.", "Most likely.", "My reply is no.", "My sources say no.", "Outlook not so good.", "Outlook good.", "Reply hazy, try again.", "Signs point to yes.", "Very doubtful.", "Without a doubt.", "Yes.", "Yes – definitely.", "You may rely on it."]
        @answers = answers
    end

    def play
      title
        puts "Welcome to Magic 8 Ball!"
        puts "Ask a yes or no question about your future and prepare to be amazed!"
        @input = gets.strip.downcase
        fortune
    end

    def fortune
        puts "#{@answers[rand(0..@answers.length)]}"
    end 

    def title
      puts "
.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:..:*~*:._.:*~*:._.:*~*
`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,
.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:..:*~*:._.:*~*:._.:*~*

8888ba.88ba                    oo             .d888b.     888888ba           dP dP 
88  `8b  `8b                                  Y8' `8P     88    `8b          88 88 
88   88   88 .d8888b. .d8888b. dP .d8888b.    d8bad8b    a88aaaa8P' .d8888b. 88 88 
88   88   88 88'  `88 88'  `88 88 88'  `""      88` `88     88   `8b. 88'  `88 88 88 
88   88   88 88.  .88 88.  .88 88 88.  ...    8b. .88     88    .88 88.  .88 88 88 
dP   dP   dP `88888P8 `8888P88 dP `88888P'    Y88888P     88888888P `88888P8 dP dP 
                           .88                                                     
                       d8888P   

.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:..:*~*:._.:*~*:._.:*~*
`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,`,
.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:._.:*~*:..:*~*:._.:*~*:._.:*~*                      
      "
    end

end


