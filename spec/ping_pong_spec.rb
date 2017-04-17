require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("returns all numbers from 1 to inputted number") do
    expect((2).ping_pong()).to(eq([1, 2]))
  end

  it("returns the word ping for all numbers by 3") do
    expect((3).ping_pong()).to(eq([1, 2,"ping"]))
  end

  it("returns the word pong for all numbers by 5") do
    expect((6).ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping"]))
  end

  it("returns the word pingpong for all numbers by 15") do
    expect((15).ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "pingpong"]))
  end


end
