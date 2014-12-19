import ElmTest.Runner.Element (..)
import ElmTest.Test as Test
import AboutAsserts
import AboutLiterals
import AboutComparisonOperators
import AboutLogicalOperators
import AboutMathematicalOperators

main = runDisplay (Test.suite "The Elm Koans" [
                     AboutAsserts.testSuite,
                     AboutLiterals.testSuite,
                     AboutComparisonOperators.testSuite,
                     AboutLogicalOperators.testSuite,
                     AboutMathematicalOperators.testSuite
                  ])
