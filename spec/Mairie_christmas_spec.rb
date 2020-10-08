require_relative '../lib/Mairie_christmas'

begin
    get_townhall_url_scrapper

    rescue => e
    puts "l'extraction des données n'est plus possible" #résultat que tu veux voir en lieu et place d'une erreur terminal
end