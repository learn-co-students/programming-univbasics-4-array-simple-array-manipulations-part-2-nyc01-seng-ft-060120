def using_concat (my_favorite_things, all_my_favs)
  my_favorite_things.concat(all_my_favs)
end

def using_insert (list_of_programming_languages, another_language)
  new_array = list_of_programming_languages.insert(4, another_language)
end

def using_uniq (haircuts)
  haircuts.uniq 
end

def using_flatten (instruments)
  instruments.flatten
end

def using_delete (instructors, no_offense_steven)
  instructors.delete(no_offense_steven)
end

def using_delete_at (famous_robots, deleted_robot)
  famous_robots.delete_at(deleted_robot)
end