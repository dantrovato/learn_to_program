require 'yaml'

birth_dates_hash = {}

birth_dates_hash['The King of Spain'] = 'Jan 5, 1938'
birth_dates_hash['Cristopher Alexander'] = 'Oct 4, 1936'
birth_dates_hash['Cristopher Lambert'] = 'Mar 29, 1957'
birth_dates_hash['Cristopher Lee'] = 'May 27, 1922'
birth_dates_hash['Cristopher Lloyd'] = 'Oct 22, 1938'
birth_dates_hash['Cristopher Pine'] = 'Aug 3 1976'
birth_dates_hash['Cristopher Plummer'] = 'Dec 13, 1927'
birth_dates_hash['Cristopher Walken'] = 'Mar 31, 1943'

birth_dates_strings = birth_dates_hash.to_yaml

filename = "birth_dates.txt"

File.open filename, 'w' do |f|

  f.write birth_dates_strings

end
