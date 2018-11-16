class Write

    def initialize (translated_phrase)
        @translated_phrase = translated_phrase
    end

    def write
        puts "Sua tradução foi salva em #{Time.now.to_s}"
        File.open(Time.now.to_s,'w') do |f|
            f.puts @translated_phrase
       end
    end

end