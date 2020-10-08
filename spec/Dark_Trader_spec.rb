require_relative '../lib/Dark_Trader'

begin
    crypto_scrapper
    puts cour_table

    rescue => e
    puts "l'extraction des données n'est plus possible" 
end

