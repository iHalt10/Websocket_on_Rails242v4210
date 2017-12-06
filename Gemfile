source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.10'
gem 'uglifier', '>= 1.3.0'
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Redisオブジェクト　redis.new redis.get setメソッド の提供
# https://github.com/redis/redis-rb
gem 'redis'

# これいらなさそう？
# Ruby on Rails用の完全なストア（キャッシュ、セッション、HTTPキャッシュ）を提供する
# https://github.com/redis-store/redis-rails
gem 'redis-rails'

#redis-objectsをrailsのARで使用する際、デフォルトではredisのキーはモデル名:ID:指定したキーといった形になる
#起動redisは1つだけで複数のプロジェクトでredis使ってる時に、もしも他プロジェクトとモデル名とキー名がかぶると面倒なことになる
#プロジェクト毎にキーが違えばいいってときに"redis-namespace"
# https://qiita.com/ichi_s/items/e36b0891c6ca9a9a58f9
gem 'redis-namespace'

# Redis.current?
gem 'redis-objects'

gem 'websocket-rails'
gem 'faye-websocket', '0.10.0'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Use SCSS for stylesheets
  gem 'sass-rails', '~> 5.0'

  # Use CoffeeScript for .coffee assets and views
  gem 'coffee-rails', '~> 4.1.0'

  # Use jquery as the JavaScript library
  gem 'jquery-rails'

  # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
  gem 'turbolinks'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'pry-rails'
  gem 'pry-doc'    # methodを表示
  gem 'pry-byebug' # デバッグを実施(Ruby 2.0以降で動作する)
  gem 'pry-stack_explorer' # スタックをたどれる
end
