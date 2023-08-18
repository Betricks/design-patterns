from behaviers import  FlyBehavier, FlyWithRocket, Squack, QuackBehavier
from ducks import MallardDuck, Duck


def main():
    
    flying: FlyBehavier = FlyWithRocket()
    squack: QuackBehavier = Squack()
    
    mallard: Duck = MallardDuck()
    mallard.display()
    mallard.performFly()
    mallard.performQuack()
    
    
    
    
    
    


if __name__ == "__main__":
    main()