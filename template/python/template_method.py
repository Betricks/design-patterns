





# COFFE AND TEA HAVE SOME IDENTICAL FUNCTIONALITY

#   COFFEE PREPARERECIPE()
#     1. Boil some water
#     2. Brew coffee in boiling water
#     3. Pour coffee in a cup
#     4. And sugar and milk

  
#   TEA PREPARERECIPE()
#     1. Boil some water
#     2. Steep tea in a boiling water
#     3. Pour tea in a cup
#     4. Add lemmon

  

#   so the common functionality in this algorithm is these two below and we must define Base class that holds these methods
#     : Boil some water
#     : Pour tea/coffee in a cup

  
#   but the other remained methods are the same but not identical, we going to make them abstract methods



import abc
import typing
from typing_extensions import override



class CoffeineBeverage(abc.ABC):
    
    @typing.final
    def prepareRecipe(self) -> None:
        
        self.boilWater()
        self.steepBoilingWater()
        self.pourInCup()
        self.addCondiment()
        
    
    def boilWater(self) -> None:
        print("ready boiling some water")
        
    
    
    @abc.abstractmethod
    def steepBoilingWater(self) -> None:
        ...
        
    def pourInCup(self) -> None:
        print("Pour in the cup")
        
    
    @abc.abstractmethod
    def addCondiment(self) -> None:
        ...
        
    
    

class Tea(CoffeineBeverage):
    
    @override
    def steepBoilingWater(self) -> None:
        print("steeping boiling water to the tea")
        
    
    @override
    def addCondiment(self) -> None:
        print("adding lemmon to the tea")
        
    
    

class Coffee(CoffeineBeverage):
    
    @override
    def steepBoilingWater(self) -> None:
        print("adding boiling water to the coffe")
        
    
    @override
    def addCondiment(self) -> None:
        print("adding milk/sugar to the coffee")