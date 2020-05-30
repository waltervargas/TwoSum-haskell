# TwoSum

TwoSum problem implementation in Haskell.

Based on: https://www.codewars.com/kata/52c31f8e6605bcc646000082/haskell

Write a function that takes an array of numbers (integers for the tests) and a
target number. It should find two different items in the array that, when added
together, give the target value. The indices of these items should then be
returned in a tuple like so: (index1, index2).

For the purposes of this kata, some tests may have multiple answers; any valid
solutions will be accepted.

The input will always be valid (numbers will be an array of length 2 or greater,
and all of the items will be numbers; target will always be the sum of two
different items from that array).

## Running the tests

To run the test suite, execute the following command:

```bash
stack test
```

#### If you get an error message like this...

```
No .cabal file found in directory
```

You are probably running an old stack version and need
to upgrade it.

#### Otherwise, if you get an error message like this...

```
No compiler found, expected minor version match with...
Try running "stack setup" to install the correct GHC...
```

Just do as it says and it will download and install
the correct compiler version:

```bash
stack setup
```

## Running *GHCi*

If you want to play with your solution in GHCi, just run the command:

```bash
stack ghci
```
