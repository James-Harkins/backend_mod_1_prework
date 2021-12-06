## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

    I tend to wait too long to ask questions. I think I ought to start a timer when I start struggling with some problem so that I see when 20 minutes are up and I will be better off asking the question, as noted in the "Your Questions Are Ridiculous; Ask Them Anyway" article.

### If Statements

1. What is a conditional statement? Give three examples.

    Conditional statements are statements that evaluate some proposition for truth or falsehood, or some value, and return some result based on the outcome of the evaluation.

1. Why might you want to use an if-statement?

    One might use an if-statement to set their code up with branches, so that multiple outcomes can be achieved depending on the values of some set of variables or the input of the user.

1. What is the Ruby syntax for an if statement?

    ```ruby
    if **statement to be evaluated**
      **code to be run if the evaluation is true**
    end
    ```

1. How do you add multiple conditions to an if statement?

    To add multiple conditions to an if statement, you will need to use either the logical-and operator (&&) or the logical-or operator (||), which will evaluate multiple conditionals at once.

    For example, in order for the below statement to evaluate as `true`, both conditions must be met, meaning `cups_of_flour` must be greater than or equal to 2, and `has_sauce` must be true in order for the if-statement's resulting code to be run.

    `if cups_of_flour >= 2 && has_sauce == true`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

    ```ruby

    gallons_of_gas = 14

    if gallons_of_gas == 18
      puts "Your tank is full."
    elsif gallons_of_gas >= 9
      puts "Your tank is at least half full."
    else
      puts "Your tank is less than half full."
    end

    ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    We could set up a conditional based on the input of a user, so that the input of the user determines which branch of code is run.

### Methods

1. In your own words, what is the purpose of a method?

    The purpose of a method is to store some block of code that we want to run more than once without typing out the full block each time.

1. Create a method named `hello` that will print `"Sam I am"`.

    ```ruby
    def hello()
      puts "Sam I am"
    end
    ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

    ```ruby
    def hello_someone(name)
      puts "#{name} I am"
    end
    ```

1. How would you call or execute the method that you created above?

    `hello_someone("James")`

1. What questions do you have about methods in Ruby?

    * Are there any restrictions as to what kind of code can be contained in a method?
