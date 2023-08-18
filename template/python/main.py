

from template_method import Coffee, Tea


def main():
    
    print("Tea")
    tea: Tea = Tea()
    tea.prepareRecipe()
    
    
    print("Coffee")
    coffee: Coffee = Coffee()
    coffee.prepareRecipe()
    





if __name__ == "__main__":
    main()