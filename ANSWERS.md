## Questions

1. What is the difference between `new` and `create` for a model?
New makes an instance of a model but does not have any attributes.
Create makes an instance of a model with attributes that we give and saves it to the database
2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Cat.save!
3. What is the default integer column that exists on every table but we did NOT define?
Default is the id.
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(:name=>"Kira")
5. How did you like this homework in comparison with the previous homeworks?
A bit harder since I couldnt copy everything from the demo in class so it took me longer to complete.