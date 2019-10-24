class DeleteAgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def delete_agenda_mail(email, agenda_name)
    @agenda = agenda_name
    @email = email
    mail to: @email, subject: '削除しました'
  end
end
