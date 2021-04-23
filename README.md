# README

##### Prerequisites

The setups steps expect following tools installed on the system.

- Github
- Ruby [2.7.1]
- Rails [6.0.3]
- rspec-rails

##### 1. Check out the repository

```bash
git clone https://github.com/omar-aransa/URL-Shortener-Engine.git
```

##### 2. Create and setup the database

Run the following commands to create and setup the database.

```ruby
bundle exec rake db:create
bundle exec rake db:migrate
```

##### 4. Start the Rails server

You can start the rails server using the command given below.

```ruby
bundle exec rails s
```

And now you can visit the site with the URL http://localhost:3000

#### 5.Testing

Run the entire suite with:

```
rspec
```

Run individual tests with:

```
rspec path/to/individual_spec.rb
```
