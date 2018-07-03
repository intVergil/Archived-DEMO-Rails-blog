class BlogsController < ApplicationController
  def show
    @article="> #####ブール値の命名
>
> 真偽値を返す関数またはブール変数の名前を選択するときは、真偽が本当に意味するものが明確であることを確認してください。
>
> ここに危険な例があります：
> 	bool read_password = true;
>
> あなたがそれをどのように読んでいるか（意図していない）に応じて、2つの全く異なる解釈があります：
>
> - パスワードを読む必要があります
> - パスワードはすでに読み込まれています
>
> この場合、「読み込み」という単語を避け、need_passwordまたはuser_is_authenticatedという名前を付けてください。"
  end
end
