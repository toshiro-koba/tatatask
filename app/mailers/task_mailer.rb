class TaskMailer < ApplicationMailer
  default from: 'taskleaf@example.com'

  def creation_email(task)
    @task = task
    mail(
      subject: 'タスク作成完了メール',
      to: 'kobato.231.0625@gmail.com',
      from: 'taskleaf@example.com'
    )
  end
end
