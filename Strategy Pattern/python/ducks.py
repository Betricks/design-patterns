
import abc
from typing_extensions import override
from behaviers import FlyBehavier, FlyWithRocket, Quack, QuackBehavier

class Duck:
    
    def __init__(self) -> None:
        self.flybehavier: FlyBehavier 
        self.quackbehavier: QuackBehavier
    
    
    def performFly(self) -> None:
        self.flybehavier.fly()
        
    
    def performQuack(self) -> None:
        self.quackbehavier.quack()
    
    
    @abc.abstractmethod
    def display(self) -> None:
        pass
    
    

class MallardDuck(Duck):
    
    def __init__(self) -> None:
        Duck.quackbehavier = Quack()
        Duck.flybehavier = FlyWithRocket()
        
    @override
    def display(self) -> None:
        print("Mallard Duck")