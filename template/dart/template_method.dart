

/*


COFFE AND TEA HAVE SOME IDENTICAL FUNCTIONALITY

  COFFEE PREPARERECIPE()
    1. Boil some water
    2. Brew coffee in boiling water
    3. Pour coffee in a cup
    4. And sugar and milk

  
  TEA PREPARERECIPE()
    1. Boil some water
    2. Steep tea in a boiling water
    3. Pour tea in a cup
    4. Add lemmon

  

  so the common functionality in this algorithm is these two below and we must define Base class that holds these methods
    : Boil some water
    : Pour tea/coffee in a cup

  
  but the other remained methods are the same but not identical, we going to make them abstract methods


*/



 abstract class CoffeineBeverage{

   void prepareRecipe(){

    boilWater();
    steepingToWater();
    pourInCup();
    addCondiment();

  }


  void boilWater(){
    print("Boiling Some water");
  }

  void steepingToWater();

  void pourInCup(){

    print("pouring in to the cup");

  }

  void addCondiment();



}



class Coffee extends CoffeineBeverage{
  @override
  void addCondiment() {
   print("adding milk and sugar to the coffee");
  }

  @override
  void steepingToWater() {
    print("adding boiling water to the coffee");
  }



}



class Tea extends CoffeineBeverage{
  @override
  void addCondiment() {
   print("adding lemmon to the tea");
  }

  @override
  void steepingToWater() {
    print("steeping boiling water to the Tea");
  }



}