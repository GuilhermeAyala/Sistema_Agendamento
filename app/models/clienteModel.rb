require_relative 'atendimentoModel'

class Cliente
  attr_acessor :id, :nome, :email, :atendimento

  def initialize(id, nome, email, atendimento)
    @id = id
    @nome = nome 
    @email = email
    @atendimento = atendimento
  end

  def marcarHorario
    if @atendimento.horario.nil?
      puts "Esse horário não existe"
    elsif @atendimento.horario = "preenchido"
      puts "Escolha outro horário, alguém já escolheu esse"
    end
  end

end