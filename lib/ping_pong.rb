class Fixnum
  define_method(:ping_pong) do
    range = (1..self).to_a
    return_ping_pong = []
    range.each() do |num|
      if num.%(15).==(0)
        return_ping_pong.push("pingpong")
      elsif num.%(5).==(0)
        return_ping_pong.push("pong")
      elsif num.%(3).==(0)
        return_ping_pong.push("ping")
      else
        return_ping_pong.push(num)
      end
    end
    return_ping_pong
  end
end
