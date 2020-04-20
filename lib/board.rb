class Board

 attr_accessor :cells

  def reset!
    @cells = [" "," "," "," "," "," "," "," "," "]
  end

  def initialize()
    reset!
  end

  def display
    puts " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
    puts "-----------"
    puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
    puts "-----------"
    puts " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end

   def position(user)
      if @cells[user.to_i-1] == "O"
        return "O"
      elsif @cells[user.to_i-1] == "X"
        return "X"
      else
        return " "
      end
   end

   def full?
     @cells.all? {|z| z == "X" || z == "O"}
    end

   def turn_count
        @cells.count

   end

   def taken?

   end

   def valid_move?

   end

   def update

   end

  end
