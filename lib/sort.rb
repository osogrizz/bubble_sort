class Array

  # def bubble_sort 
  #  len = self.length
  #  i = 0
  #  unless i == len - 2
  #   if self[i] > self[i + 1]
  #     temp = self[i + 1] 
  #     self [i + 1] = self[i]
  #     self[i] = temp 
  #   end
  #   i = i + 1 
  #  end
  #  self
  # end

  def bubble_sort
    length.times do |j|
      for i in 1...(length - j)
        if self[i] < self[i - 1]
          self[i], self[i - 1] = self[i - 1], self[i]
        end
      end
    end
    self
  end




end