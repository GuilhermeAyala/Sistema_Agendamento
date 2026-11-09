class Atendimento
  STATUS_HORARIOS = ["vazio", "preenchido", "cancelado"].freeze
  attr_acessor :id, :horario, :statusHorario, :duracao, :objetivos

  def initialize(id, horario, statusHorario, duracao, objetivos)
    @id = id
    @horario = horario #os horários em si, 13:00 ou 09:00 e etc
    @statusHorario = statusHorario
    @duracao = duracao
    @objetivos = objetivos
  end

  def VerificarStatusHorarios()
  end

end
