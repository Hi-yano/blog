# 名前空間を意識したルーティングの設定
# 最初から以下の様にバージョンで名前空間を作成しておくことで今後のAPIのバージョン管理が容易になる。
Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :posts
    end
  end
end