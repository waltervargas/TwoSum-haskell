import Test.Hspec        (Spec, it, shouldBe)
import Test.Hspec.Runner (configFastFail, defaultConfig, hspecWith)

import TwoSum (twoSum)

main :: IO ()
main = hspecWith defaultConfig {configFastFail = True} specs

specs :: Spec
specs = it "finds the matching pair" $ do
    let (i, j) = twoSum [1234, 5678, 9012] 14690
    (min i j, max i j) `shouldBe` (1, 2)
    let (i, j) = twoSum [1, 2, 3] 4
    (min i j, max i j) `shouldBe` (0, 2)
    let (i, j) = twoSum [2, 2, 3] 4
    (min i j, max i j) `shouldBe` (0, 1)
