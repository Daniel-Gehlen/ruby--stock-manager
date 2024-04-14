# Funções para adicionar produtos

require './basicos/regex'
require './display/screen_operations'

def add_new_product
  product_name = screen_operations.get_product_name
  product_price = screen_operations.get_product_price
  stock_quantity = screen_operations.get_stock_quantity

  # Valida as entradas do usuário
  if valid_product_name?(product_name) &&
     valid_product_price?(product_price) &&
     valid_stock_quantity?(stock_quantity)
    # Adiciona o produto ao estoque (implementação específica)
    screen_operations.display_product_added_message(product_name)
  else
    screen_operations.display_invalid_input_message
  end
end
