# Funções para operações na tela

require './basicos/regex'

def display_welcome_message
  puts "\n--- Bem-vindo ao Sistema de Gerenciamento de Estoque ---"
end

def get_user_input
  gets.chomp
end

def display_product_name_prompt
  print "Digite o nome do produto: "
end

def get_product_name
  product_name = get_user_input
  until valid_product_name?(product_name)
    puts "Nome de produto inválido. Tente novamente:"
    product_name = get_user_input
  end
  product_name
end

def display_product_price_prompt
  print "Digite o preço do produto: "
end

def get_product_price
  product_price = get_user_input
  until valid_product_price?(product_price)
    puts "Preço do produto inválido. Tente novamente:"
    product_price = get_user_input
  end
  product_price.to_f
end

def display_stock_quantity_prompt
  print "Digite a quantidade em estoque: "
end

def get_stock_quantity
  stock_quantity = get_user_input
  until valid_stock_quantity?(stock_quantity)
    puts "Quantidade em estoque inválida. Tente novamente:"
    stock_quantity = get_user_input
  end
  stock_quantity.to_i
end

def display_product_added_message(product_name)
  puts "\nProduto #{product_name} adicionado com sucesso!"
end

def display_invalid_input_message
  puts "\nEntrada inválida. Por favor, tente novamente."
end

def display_invalid_choice_message
  puts "\nOpção inválida. Por favor, escolha uma opção válida do menu."
end

def display_goodbye_message
  puts "\n--- Obrigado por usar o Sistema de Gerenciamento de Estoque! ---"
end

def display_product_list(products)
  # Implemente a lógica para exibir a lista de produtos na tela
  # (formatação, paginação, etc.)
end

def display_product_stock_removed_message(product_name, quantity_removed)
  puts "\nQuantidade #{quantity_removed} do produto #{product_name} removida do estoque!"
end

# Funções adicionais para operações na tela (se necessário)
# ...
