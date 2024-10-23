# Quiz-It-API

Quiz-It-API is a trivia API built with Ruby on Rails that leverages the Open Trivia Database (OTDB) to provide a seamless and engaging quiz experience. With a wide variety of trivia questions across multiple categories and difficulty levels, this API allows developers to integrate trivia quizzes into their applications effortlessly. 

## Built With

- Ruby: v3.1.2
- Ruby on Rails: v7.0.8.5

## Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

- Ruby: 3.1.2
- Rails: 7.0.8.5

### Setup

To test the Quiz-It-API locally, you will need to clone the repository, navigate to its containing directory, and run the following commands:

1. Clone the repository:

    ```bash
    git clone https://github.com/Temmarie/quiz-it-api.git
    ```

2. Install gems:

    ```bash
    bundle install
    ```

### Usage

Start the server:

```bash
rails server
```


Open `http://localhost:3000/` in your browser. 
To test the api run, ```http://localhost:3000/quizzes/generate?amount=10&category=9&difficulty=easy``` 

### Run tests

```
    rpsec spec
```
### Deployment


## Author

👤 Grace Tamara Ekunola

- Github: @Temmarie
- Twitter: @TemmarieW
- Linkedin: Grace Tife Ekunola

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!


## Acknowledgements
- The original designer of the UI for this application is [Gregoire Vella](https://www.behance.net/gregoirevella)
