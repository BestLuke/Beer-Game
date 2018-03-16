class BeerGame
        attr_accessor :beer
    def initialize (beer: 99)
        @beer = beer
        verse
    end


    def verse
        while @beer > 0
            if @beer > 1
                string = "s"
            end
            puts "#{@beer} bottle#{string} of beer on the wall"
            puts "#{@beer} bootle#{string} of beer"
            print "take one down pass it around #{@beer = @beer - 1} "
        if @beer == 1
            string = ""
        elsif @beer == 0
            string = "s"
        end
            puts "bottle#{string} of beer on the wall"
        end
        if @beer == 0
            puts "You have no more beer on the wall"
        end
    end
end

game = BeerGame.new