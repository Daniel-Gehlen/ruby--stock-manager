# Arquivo de entrada principal do aplicativo

require './basicos/regex'
require './core/add_product'
require './core/list_products'
require './core/remove_stock'
require './display/menu'
require './display/screen_operations'

def main
  # Apresentação inicial
  screen_operations.display_welcome_message

  # Loop principal do aplicativo
  loop do
    # Exibe o menu principal
    menu.display_main_menu

    # Obtem a escolha do usuário
    user_choice = screen_operations.get_user_input

    # Processa a escolha do usuário
    case user_choice
    when '1'
      add_product.add_new_product
    when '2'
      list_products.display_product_list
    when '3'
      remove_stock.remove_product_from_stock
    when '4'
      screen_operations.display_goodbye_message
      exit
    else
      screen_operations.display_invalid_choice_message
    end
  end
end

# Inicia o aplicativo
main
