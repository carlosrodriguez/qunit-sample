## Qunit Sample
This is a sample calculator instructions to be built using TDD with Qunit.

### Steps
1. Review the needed formulas on this document
2. Create the corresponding tests. (the first test has been provided)
3. Be sure to include "sanity check" (make sure the method exists / has been loaded)
4. Make use of expect to be sure all tests are running.

### Formulas
* Project Esimtation
 * Base = (urgency + complexity + importante) * (1 - skill)
 * BaseSimple = Base / 20
 * CompundBase = BaseSimple * 0.7
 * AggregateBase = 2 * (1 / (1 - (Math.sin (frequency / 10))))
 * Delta = AggregateBase * 1000
 * WeighterProbablility = Delta / 100 * chanceweight
 * NewHours = originalhours * (1 + WeighterProbablility)

 ### User Input
 Variable name = input range
 * originalhours = natural number
 * urgency = 0 - 1
 * complexity = 0 - 1
 * skill = 0 - 1
 * importance = 0 - 1
 * frequency = 0 - 1
 
 ### Tips
 * Set Default values
 * Set a method to overide defaults (look at underscore or lodash _.extend method)