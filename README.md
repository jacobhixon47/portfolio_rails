# _MyPortfolio_

#### _Portfolio Website Application, 1.0.0, 3/3/17_

#### By _Jacob Hixon, with thanks to Epicodus_

## Description

A simple portfolio application that shows my most recent 6 repositories.

## Setup/Installation Requirements

1. _Clone into repository located at https://github.com/jacobhixon47/pdx_hot_chicken.git ._
2. _In the root directory, create a file called '.env' and insert your GitHub Personal Access Token in this format:
  * _GITHUB_TOKEN=your_token_here_
3. _In the terminal, make sure you are inside of the project folder, then type the following commands:_
  * `$ bundle install`
  * `$ rake db:create`
  * `$ rake db:migrate` _(Note: if this command returns an error, run `$ bundle exec rake db:migrate` instead_
  * `$ rake db:test:prepare`
  * `$ rails server`
3. _visit localhost:3000 in your browser_

## Admin Account Setup

* `$ rake db:seed`
  * _creates an admin account with login: admin@test.com and password: admin12345_

## Technologies Used

* _Ruby on Rails_
* _ActiveRecord_
* _PostgreSQL_
* _GitHub API_
* _Devise_

### License

This file is part of (MyPortfolio).

    (MyPortfolio) is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    (MyPortfolio) is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with the (MyPortfolio). If not, see <http://www.gnu.org/licenses/>.

Copyright (c) 2017 **_Jacob Hixon_**
