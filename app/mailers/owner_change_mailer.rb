class OwnerChangeMailer < ApplicationMailer
  def owner_change_mail(user)
    mail to: user.email, subject: "チームオーナーの権限付与のご連絡"
  end
end
