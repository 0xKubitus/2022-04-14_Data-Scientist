# on créé un autre array avec des valeurs décimales au lieu de strings:
montants_float = montants.map do |montants| 
  montants.to_f
end