describe 'trabalhando', teste_tag: true do    
    it 'com tag' do                           
        puts 'usei a tag com nome teste_tag'
    end
end
 
#teste_tag: true serve para rodar todoprojeto mas apenas um determinado describe.
#no caso é --tag e nome da tag ex: nome_da_tag: true



describe 'andando', :teste_simbolo do
    it 'com tag um' do
       puts 'usei a tag com nome teste_simbolo'
    end
end
#outra forma de rodar o describe que vc quer ex : :nome_da_tag



#nao quero que rode essa tag
describe 'correndo', :nao_teste_tag do
    it 'com tag dois' do
        puts 'usei a tag com nome nao_teste_tag'    
    end
end
