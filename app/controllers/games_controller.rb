class GamesController < ApplicationController
    def new
        @letters = generate_random_letters(10)
        puts @letters
    end

    def score
    end

    private

    def generate_random_letters(count)
        letters = []
        count.times{ letters << ('A'..'Z').to_a[rand(26)]}
        letters
    end
end
