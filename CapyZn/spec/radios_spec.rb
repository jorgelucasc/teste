describe 'Radio Button', :radio do
    before(:each) do
        visit 'http://training-wheels-protocol.herokuapp.com/radios'
    end

    it 'selecionando' do
        choose ('cap')
    end

    it 'buscando com find' do
        find('input[value=guardians]').click
    end
  
end