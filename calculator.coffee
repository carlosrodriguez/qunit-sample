class Calc
    urgency = 0.5
    complexity = 0.5

    constructor: ->

    baseSimple: (opts) ->
        true

@.CALC = if @.CALC then CALC else {}
@.CALC.calculator = new Calc