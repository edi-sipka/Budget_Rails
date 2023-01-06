# 📖 [Budget_Rails] <a name="about-project"></a>

> Budget Rails is a mobile web application where user can manage their budget with transactions. You can check how much your are spending monthly.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>BackEnd</summary>
  <ul>
    <li><a href="https://railsguide.com/">Rails</a></li>
  </ul>
</details>

<details>
  <summary>Test</summary>
  <ul>
    <li><a href="https://rspec.com/">RSPEC</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Register and Login]** - Register and Login so the data is private to them.
- **[Transaction ]** - Check your transactions.


<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- Video -->
## :movie_camera: Video documentation
[video](https://www.loom.com/share/d759d978018b4ddebc3380abab707abe)

<!-- LIVE DEMO -->

## 🚀 Live Version <a name="live-demo"></a>

- [Budget Rails](https://rails-bbb8.onrender.com/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>


If you dont have Ruby installed on your computer, you can download it from [here](https://www.ruby-lang.org/en/downloads/).

If you dont have Rails installed on your computer, you can download it from [here](https://rubyonrails.org/).

If you dont have PostgreSQL installed on your computer, you can download it from [here](https://www.postgresql.org/download/).

If you have installed git you can clone the code to your machine, or download a ZIP of all the files directly.


> `NOTE:` _You may need to run the following commands in the project directory to install the required gems and run the application:_

1. Install gem packages with:

```
bundle install
```

2. Open the config/database.yml file in the project directory and change the username and password to your PostgreSQL username and password.
Edit the default section of the file to look like this:

```
  default: &default
  adapter: postgresql
  encoding: unicode
  # For details on connection pooling, see Rails configuration guide
  # http://guides.rubyonrails.org/configuring.html#database-pooling
  pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
  username: <your PostgreSQL role username>
  password: <your PostgreSQL role password>

```

3. Create the database with:

```
rails db:create
```

4. Start the development server

```
rails server
```

5. Open the app in your browser at http://localhost:3000
### Run tests

To run tests, run the following command:
rspec

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>


👤 _Edi Sipka_

- GitHub: [@Edi-Sipka](https://github.com/edi-sipka)
- Twitter: [@sipka_edii](https://twitter.com/sipka_edii)
- LinkedIn: [Edi Sipka](https://www.linkedin.com/in/edi-%C5%A1ipka-5b681b202/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [Edit and Delete Transactions] **[Delete or edit all transactions]**


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project give as a star! ⭐️

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- Original design idea by [Gregoire Vella on Behance](https://www.behance.net/gregoirevella).
- Hat tip to anyone whose code was used
- [Microverse Document](https://github.com/microverseinc/curriculum-rails/blob/main/capstone/rails_capstone.md)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **[How I can run this project?]**

  - [After cloning repository, run rails server.]

- **[Can I edit my transactions?]**

  - [Currently you can only add transactions]

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>