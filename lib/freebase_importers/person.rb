module FreebaseImporters
  class Person < Base
    map :name
    map :place_of_birth
    add_to_mql(:type, "/people/person")
    images!
  end
end