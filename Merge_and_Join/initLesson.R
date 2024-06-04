# Split up the data set so we can practice joining them back together
humans_droids <- 
  starwars %>% 
  filter(species %in% c("Human", "Droid")) %>% 
  select(name, homeworld)

humans <- 
  starwars %>% 
  filter(species=="Human") %>% 
  select(name, species)
