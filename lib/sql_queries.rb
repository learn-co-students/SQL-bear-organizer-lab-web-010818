def selects_all_female_bears_return_name_and_age
  "SELECT NAME, AGE
  FROM bears
  WHERE GENDER = 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT NAME
  FROM bears
  ORDER BY NAME"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT NAME, AGE
  FROM bears
  WHERE ALIVE = 1
  ORDER BY AGE"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT NAME, AGE
  FROM bears
  ORDER BY AGE DESC
  LIMIT 1"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT NAME, AGE
  FROM bears
  ORDER BY AGE
  LIMIT 1"
end

def selects_most_prominent_color_and_returns_with_count
 "SELECT COLOR,
 COUNT(COLOR)
 FROM bears
 GROUP BY color
 ORDER BY COUNT(COLOR) DESC
 LIMIT 1"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(TEMPERAMENT)
  FROM bears
  WHERE TEMPERAMENT = 'goofy'"
end

def selects_bear_that_killed_Tim
  "SELECT *
  FROM bears
  WHERE NAME IS NULL "
end


# ID          NAME           AGE         GENDER      COLOR       TEMPERAMENT  ALIVE
# ----------  -------------  ----------  ----------  ----------  -----------  ----------
# 1           Mr. Chocolate  20          M           dark brown  calm         0
# 2           Rowdy          10          M           black       intense      1
# 3           Tabitha        6           F           dark brown  Nice         1
# 4           Sargeant Brow  19          M           Green       Slimy        0
# 5           Melissa        13          F           dark brown  goofy        1
# 6           Grinch         2           M           Black       Grinchy      1
# 7           Wendy          6           F           Blue        naive        1
# 8                          20          M           black       aggressive   0
