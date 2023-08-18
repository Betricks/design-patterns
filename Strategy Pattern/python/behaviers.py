
from abc import ABC, abstractmethod
from typing_extensions import override



class FlyBehavier(ABC):
    @abstractmethod
    def fly(self):
        pass
    

class FLyWithWings(FlyBehavier):
    
    @override
    def fly(self):
        print("Flying high in the air")
        

class FlyNoWay(FlyBehavier):
    
    @override
    def fly(self):
        print("can't fly")
        

class FlyWithRocket(FlyBehavier):
    
    @override
    def fly(self):
        print("flying with rocket")
        

class QuackBehavier(ABC):
    
    def quack(self):
        pass
    
    

class Quack(QuackBehavier):
    
    @override
    def quack(self):
        print("Quack")
        


class Squack(QuackBehavier):
    
    @override
    def quack(self):
        print("Squack")
        


class MuteQuack(QuackBehavier):
    
    @override
    def quack(self):
        print("Silent")
        
    