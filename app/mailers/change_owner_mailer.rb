class ChangeOwnerMailer < ApplicationMailer
  default from: 'from@example.com'

  def change_owner_mail(email, team)
    @email = email
    @team = team
    mail to: @email, subject: 'あなたがチームのオーナーです'
  end
end
