class Calculator
    urgency = 0.5
    complexity = 0.5

    # The constructor is current empty, but this method is ran upon
    # initiation of the class (ex var something = new Calculator)
    constructor: ->

    # Our basic method
    baseSimple: (opts) ->
        true

# Check if CALC is declared globally, else declare it
@.CALC = if @.CALC then CALC else {}
# Add our method to CALC
@.CALC.calculator = new Calculator