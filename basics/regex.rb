# Funções de validação usando regex

def valid_product_name?(product_name)
  !!product_name =~ /\A[A-Za-z0-9\s]+\z/
end

def valid_product_price?(product_price)
  !!product_price =~ /\A\d+(\.\d{1,2})?\z/
end

def valid_stock_quantity?(stock_quantity)
  !!stock_quantity =~ /\A\d+\z/
end
