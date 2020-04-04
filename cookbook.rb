puts "Be-vindo ao Cookbook, sua rede social de receitas"

receitas = []

while(true) do
    puts "Digite o nome da receita: "
    nome = gets.chomp()

    receitas << nome
    puts
    puts"Receita #{nome} cadastrada com sucesso!"
    puts
    puts "======== Receitas cadastradas ========"
    puts

    # aqui é um for em ruby
    # for receita in receitas do 
    #   puts receita
    # end
    # ou
    # utilize o metodo .each
    # receitas.each do |receita|
    #   puts receita
    # end

    puts receitas
    puts
end