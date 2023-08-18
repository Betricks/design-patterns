

import 'template_method.dart';

void main(){

  print("Tea");

  Tea tea = new Tea();
  tea.prepareRecipe();


  print("Coffee");

  Coffee coffee = new Coffee();
  coffee.prepareRecipe();

}