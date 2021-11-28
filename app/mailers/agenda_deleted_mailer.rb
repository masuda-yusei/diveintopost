class AgendaDeletedMailer < ApplicationMailer
  def agenda_deleted_mail(agenda)
    @members = agenda.team.members
    mail to: @members.map(&:email).join(","), subject: "アジェンダ削除通知"
  end
end