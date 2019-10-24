class DeleteAgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def delete_agenda_mail(emails, agenda.name)
    @agenda = agenda.name
    @emails = emails
    @mails.each do |email|
      mail to: email, subject: '登録完了'
    end
  end
end
