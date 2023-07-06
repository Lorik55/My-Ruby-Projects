dial_book = {
  "United Kingdom" => "+44",
  "United States" => "+1",
  "Canada" => "+1",
  "Australia" => "+61",
  "Germany" => "+49",
  "France" => "+33",
  "Spain" => "+34",
  "Italy" => "+39",
  "Japan" => "+81",
  "China" => "+86",
  "Argentina" => "+54",
  "Brazil" => "+55",
  "Mexico" => "+52",
  "India" => "+91",
  "South Korea" => "+82",
  "Netherlands" => "+31",
  "Switzerland" => "+41",
  "Sweden" => "+46",
  "Norway" => "+47",
  "Denmark" => "+45",
  "Finland" => "+358",
  "Belgium" => "+32",
  "Austria" => "+43",
  "New Zealand" => "+64",
  "Ireland" => "+353",
  "Portugal" => "+351",
  "Greece" => "+30",
  "Russia" => "+7",
  "Poland" => "+48",
  "Turkey" => "+90",
  "Saudi Arabia" => "+966",
  "South Africa" => "+27",
  "Egypt" => "+20",
  "Thailand" => "+66",
  "Singapore" => "+65",
  "Malaysia" => "+60",
  "Indonesia" => "+62",
  "Philippines" => "+63",
  "Vietnam" => "+84",
  "Israel" => "+972",
  "United Arab Emirates" => "+971",
  "Qatar" => "+974",
  "Kuwait" => "+965",
  "Lebanon" => "+961",
  "Morocco" => "+212",
  "Tunisia" => "+216",
  "Kenya" => "+254"
}

def get_country_code(country, dial_book)
  dial_book[country]
end

loop do
  puts "Enter a country name:"
  country = gets.chomp.capitalize

  country_code = get_country_code(country, dial_book)
  if country_code
    puts "The phone code for #{country.capitalize} is #{country_code}."
  else
    puts "Invalid country name."
  end

  puts "Do you want to look up another country? (Y/N)"
  continue = gets.chomp.downcase

  break unless continue == "y"
end