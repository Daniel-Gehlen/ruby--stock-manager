# Ruby: Stock Manager

# Full Report of the Challenge: Inventory Management System in Ruby

## Introduction:

This report details the process of development and implementation of an inventory management system in Ruby, as proposed in the challenge. The report covers the methods used, the file tree structure, and the use case for which the system was designed.

## Methodology:

The development of the system followed these steps:

1. **Requirements Analysis:** Understanding the basic requirements of the system, such as inventory management operations (adding products, listing products, removing products from inventory).
2. **Architecture Design:** Defining the modular structure of the system, including classes, methods, and responsibilities of each component.
3. **Implementation:** Coding the system's functionalities in Ruby, using best programming practices and code organization.
4. **Testing:** Conducting unit and integration tests to ensure the correct operation of the system.
5. **Documentation:** Creating clear and concise documentation to facilitate the use and understanding of the system.

## File Tree Structure:

```
app_stock_console
├── Gemfile                      # Define dependências RubyGems
├── Gemfile.lock                # Registra versões de dependências
├── .gitkeep                   # Mantém o diretório no rastreamento do Git
├── init.rb                    # Arquivo de entrada principal
├── basicos
│   ├── regex.rb               # Funções de validação usando regex
├── core
│   ├── add_product.rb          # Funções para adicionar produtos
│   ├── list_products.rb         # Funções para listar produtos
│   ├── remove_stock.rb         # Funções para remover produtos do estoque
├── display
│   ├── menu.rb                 # Funções para exibir o menu
│   ├── screen_operations.rb   # Funções para operações na tela
└── .rvmrc                    # Configura o Ruby para o projeto
```

## Use Case:

The inventory management system was designed to be used by small businesses or stores that want to manage their inventory efficiently. The system allows:

- **Adding new products:** Inserting information about products, such as name, price, and quantity in stock.
- **Listing products:** Viewing a list of all registered products, including their details.
- **Removing products from inventory:** Reducing the quantity of a product in stock, recording the removed quantity.

## Methods Used:

The system uses various methods to perform its operations, including:

- **Validation methods:** Use regular expressions to ensure valid data entry (product name, price, quantity).
- **Data manipulation methods:** Access and modify stored data, such as adding new products, updating quantities in stock, etc.
- **User interface methods:** Display menus, prompt user inputs, and present informative messages on the screen.

## Conclusion:

The inventory management system in Ruby was successfully developed, meeting the basic requirements of inventory management. The modular structure of the code facilitates system maintenance and expansion, and the user-friendly interface allows users with different levels of technical knowledge to operate the system efficiently. The use case demonstrates the applicability of the system for small businesses and stores that want to manage their inventory in an organized and efficient manner.
