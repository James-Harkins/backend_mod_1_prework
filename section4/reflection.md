## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

    To be honest, the workflow for Section 4 felt somewhat awkward using the Pomodoro technique. I am unused to working in such short bursts, even though the breaks are so short. I have been working remotely in my job since 2018 and I typically go for three to four hours at a time, rarely taking breaks. I operate the same way when I am
    engaging in one of my hobbies; I will work until I feel that I have come to an acceptable stopping point.

    That being said, the breaks were refreshing. I took the 3-5 minutes to meditate or noodle on my guitar and I was able to hit back hard when I returned to the Section 4 work. I think it will take some getting used to, but I intend to continue using the technique.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

    I overestimated the times every time I set the intention, so I had to move on to the next section. I actually found this mildly frustrating, as I tend to structure my workflow in terms of non-arbitrary stopping points rather than in terms of blocks of time. I did not find myself any more or less distracted, but as I said before, I did notice myself feeling somewhat more refreshed after taking the short break.

1. In your own words, what is a Class?

    Classes are like definitions or blueprints for an abstract concept, of which we create instances when we create new objects in the class. They remind me of Plato's Forms - for any given thing in the real world, there is a Form in virtue of which the thing is what it is. Consider your desk. Plato would say there is some Form of the Desk, which explains the desk-ness of your desk. Classes are like the Forms in this way - we declare the Class, or Form, and then we can create instances of the Class, which exhibit attributes and behave in ways that are explained by the Class.

1. What is an attribute of a Class?

    Attributes of a Class are characteristics or states that all objects of the class will possess. These are declared as instance variables when we define the class, and passed as arguments to the constructor method when we create a new object in the class.

1. What is behavior of a Class?

    Behavior of a Class is the set of instance methods declared when we define the class. These are methods that any new objects in the class will have access to after they are created.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    puts "This is #{name}, a #{age}-year-old #{breed}."
  end

  def fetch
    puts "You throw the ball and #{name} returns it."
  end

  def roll_over
    puts "You make a circular motion with your index finger and #{name} rolls over."
  end

end
```

1. How do you create an instance of a class?

    ```ruby
    dog_name = Dog.new
    ```

1. What questions do you still have about classes in Ruby?

    I am wondering about how to created nested classes. I expect that this would work like the taxonomic hierarchy in the animal kingdom: Kingdom > Phylum > Class > Order > Family > Genus > Species. To create such a hierarchy of classes, would we simply declare an additional class within the declaration of its parent class? Continuing the taxonomic hierarchy example, I am thinking we would declare the first class, Life, which would have 6 sub-classes: animal, plant, fungus, etc. Each of these classes would then have their own sub-classes and so on until we have outlined every rank in the animal kingdom.

    Am I on the right track in terms of how we would define these classes? I expect most large coding projects to have many classes and sub-classes within sub-classes.
