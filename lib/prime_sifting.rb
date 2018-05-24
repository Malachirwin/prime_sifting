class Integer

  def prime_sifting
    result = []
    numbers_to_sift = (2..self).to_a
    numbers_to_sift.each.with_index do |number, index|
      if number % 2 != 0 || number == 2
        if  number % 3 != 0 || number == 3
          if  number % 5 != 0 || number == 5
            if  number % 7 != 0 || number == 7
              result << number
            end
          end
        end
      end
    end
    result.join(', ')
  end
end
