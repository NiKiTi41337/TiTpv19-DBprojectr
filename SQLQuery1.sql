SELECT Pet.Name, PetType.PetTypeName FROM Pet INNER JOIN PetType ON Pet.TypeId = PetType.Id WHERE PetType.Id = 1
