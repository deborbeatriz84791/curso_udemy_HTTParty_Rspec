describe 'usando around'do
    
    around(:each) do |testes|
     # é a mesma coisa que o before, vai executar tudo antes dos testes
      puts 'executando comando antes dos testes'

      testes.run

      #tudo que executar aqui é a mesma coisa qque o after

      puts 'executando comandos depois dos testes'
    end
    


    it 'dois numeros' do  
     total = 2 + 2
     expect(total).to eq 4
     puts "O total é: #{total}"
     puts 'executando teste'
    end
    
end
