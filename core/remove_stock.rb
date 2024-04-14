# Funções para remover produtos do estoque

require './basicos/regex'
require './display/screen_operations'

def remove_product_from_stock
  product_name = screen_operations.get_product_name
  quantity_to_remove = screen_operations.get_stock_quantity

  # Valida as entradas do usuário
  if valid_product_name?(product_name) &&
     valid_stock_quantity?(quantity_to_remove)
    # Remove a quantidade especificada do produto do estoque (implementação específica)
    screen_operations.display_product_stock_removed_message(product_name, quantity_to_remove)
  else
    screen_operations.display_invalid_input_message
  end
end
