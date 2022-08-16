# sempre usar _spec.rb no final de  cada arquivo rspec para descrever acoes

describe 'soma' do  #describe cria o grupo
     puts 'rodei minha descricao'
    it 'dois numeros' do   # it descreve o método que será testado no momento
        total = 2 + 2
        puts total
        expect(total).to eq 4
    
    end


it 'dois numeros' do  
    total = -2 + (-2)
    puts total
    expect(total).to eq -4
end
end