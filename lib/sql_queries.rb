def selects_all_female_bears_return_name_and_age
  "SELECT name, age 
   FROM bears 
   WHERE sex is 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name 
   FROM bears
   ORDER BY name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age
   FROM bears
   WHERE alive is True
   ORDER BY age"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, MAX(age)
   FROM bears
   Limit 1"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, Min(age)
   FROM bears
   Limit 1"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, count(color)
   FROM bears
   GROUP BY color
   ORDER BY color DESC
   LIMIT 1"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT count(*)
   FROM bears
   WHERE temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "SELECT *
  FROM bears
  where alive is 0 AND temperament is 'aggressive' "
end
