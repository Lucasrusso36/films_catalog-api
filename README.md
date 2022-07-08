<p  align="center">Films Catalog</p>

<p  align="center">

<a  href="https://ruby-doc.org/core-2.7.1/">

<img  alt="Ruby Version"  src="https://img.shields.io/badge/Ruby-3.0.0 -green.svg"  target="_blank">

</a>

<a  href="https://guides.rubyonrails.org/6__release_notes.html">

<img  alt=""  src="https://img.shields.io/badge/Rails-~> 6.1.6-blue.svg"  target="_blank">

</a>
</p>

## Stack the Project

- **Ruby on Rails API**

- **Postgresql**

- **Rspec(TDD)**


# Films Catalog

Movie catalog api where the user will have movie information such as title, year, genre and etc.

(Api de catálogo de filmes onde o usuário terá informações dos filmes como título, ano, gênero e etc.).

## Building application

Ok, so first you must have:

1. Postgresql installed.

2. Ruby >= 3.0.0 installed (minimum required for Rails 6.1.6, version we're working with).

3. As we're on the beginning of project, don't forget to right configure your `datatabe.yml`.


### Manually building everything

If you want to rock and create your dev environment and data, it's possible to go through the usual way

1. Clone repository
```
git@github.com:Lucasrusso36/films_catalog-api.git
```

2. Folder
```
cd films_catalog-api
```

3. Bundle
```
bundle install
```

4. Create databases
```
rails db:create
```

5. Run migrations
```
rails db:migrate
```

6. File CSV
```
rails import:movies
```

7. Start the server
```
rails s
```

If you want to run tests: 
```
bundle exec rspec
```

### Endpoints

Link:
https://drive.google.com/file/d/1m7l5j_P_6D4P6PGn0onMDJbRTNF96rmm/view?usp=sharing
