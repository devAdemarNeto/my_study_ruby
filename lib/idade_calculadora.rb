require 'date'

module MyStudyRuby
    class IdadeCalculadora
        def self.calcular(data_nascimento)
            hoje = Date.today
            idade = hoje.year - data_nascimento.year
            idade -= 1 if hoje < data_nascimento + idade.years
            idade
        end
    end
end