# spec/my_study_ruby_spec.rb
require 'my_study_ruby'

RSpec.describe MyStudyRuby do
  describe '.soma' do
    it 'soma dois números corretamente' do
      expect(MyStudyRuby.soma(2, 3)).to eq(5)
    end
  end

  describe '.multiplicacao' do
    it 'multiplica dois números corretamente' do
      expect(MyStudyRuby.multiplicacao(2, 3)).to eq(6)
    end
  end
end
