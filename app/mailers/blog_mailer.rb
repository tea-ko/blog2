class BlogMailer < ApplicationMailer
    def blog_mail(blog)
        @blog = blog
        mail to: @blog.user.email , subject: "あなたのつぶやきが投稿されました"
    end
end