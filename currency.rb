
def usd_to_eur(money)
  money * 0.86
end

def usd_to_jpy(money)
  money * 110.15
end

def usd_to_gbp(money)
  money * 0.75
end

def usd_to_aud(money)
  money * 1.35
end

def eur_to_usd(money)
  money / 0.86
end

def jpy_to_usd(money)
  money / 110.15
end

def gbp_to_usd(money)
  money / 0.75
end

def aud_to_usd(money)
  money / 1.35
end



puts "How much money do you want to convert?"
amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
choice = gets.chomp().to_i

case choice
when 1
  puts usd_to_eur(amount)
when 2
  puts usd_to_jpy(amount)
when 4
  puts usd_to_gbp(amount)
when 5
  puts usd_to_aud(amount)
when 6
  puts eur_to_usd(amount)
when 7
  puts gbp_to_usd(amount)
when 8
  puts aud_to_usd(amount)
else
  puts "Invalid input, exiting..."
end
