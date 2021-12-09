## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

    1. The point from the video that resonated with me most strongly was Carmen's recommendation that one should    
       refrain from comparing oneself with others, and instead measure one's own progress over time. This seems self-evident: if one is just beginning to learn some new skill or hobby, then it would be silly to compare oneself to an expert at that skill or hobby. By focusing on one's own progress over time, the frame of reference is positive rather than discouraging.
    2. Another point that I appreciated from the video was Carmen's instructions for overcoming some obstacle in the
       process of learning. She recommends that when one recognizes that they are struggling, one must break down the problem into digestible terms and develop a plan of action for overcoming the obstacle rather than abandoning the project out of frustration. This seems to be the essence of the concept of a Growth Mindset: as one encounters the inevitable setbacks of the learning process in some new field, one must reason out the problem and persevere rather than give up because they are stuck in the first place.         

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

    I count myself fortunate that the Growth Mindset comes to me somewhat naturally. I have more hobbies than I have time for and I started out terrible at all of them. For example, I started playing guitar when I was ten, and I really was not any good until I was about 16, and then still not much better until I was about 20. I am now at a point where I can play just about anything that I would ever want to, but that is only because I know how to break down new problems/pieces. The process of learning the instrument has been a series of improvements and plateaus. I would make some quantum leap with some eureka moment, improve for months, and then realize that I was stuck again. The way off of the plateau has always come from recognizing the new limits to my playing and then learning what to practice in order to break through again.

    The way in which I do not currently demonstrate a Growth Mindset is in my lack of patience. Although I do not give up easily, I am easily frustrated, which can make the learning process more of a grind than it needs to be. I took up a daily meditation practice a few years ago, which has helped a great deal, but I still have a great deal of room to grow in this regard. I plan to practice my patience with the inevitable struggles of learning to code!

1. What is a Hash, and how is it different from an Array?

    A Hash is an unordered collection in which data is sorted into pairs of keys and values. It is different from an array in that it is not ordered, which means that its elements are not accessible by index number, but only by having the key to some value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    ```ruby
    pet_store = {dog_food: 30, cat_food: 20, dog_toys: 185, cat_toys: 115, leashes: 30}
    ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    ```ruby
    puts "#{states["IA"]}"
    ```

1. With the same hash above, how would we get all the keys?  How about all the values?

    ```ruby
    puts states.keys
    puts states.values
    ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

    Another example of a scenario in which we are better off using a hash would be in setting up a password manager. We want to associate a list of passwords (values) with the websites to which one has the passwords (keys). If we used an array, each password value would be listed according to an index number, which doesn't help us unless we have another array listing the websites in the same order as the passwords are listed in the password array. It is easier to just use a hash, where the passwords and websites are paired together automatically.

1. What questions do you still have about hashes?

    Is there a way to make our hash track key/value pairs in an order? I see why it is useful to have the values stored in an association with some key rather than *only* with a numerical index, but it seems like it might be useful to be able to access our hash pairs in some order, as well.
