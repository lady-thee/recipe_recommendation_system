## Introduction to Recipe Recommendation System

The Recipe Recommendation System is an innovative platform designed to help users maximize their culinary creativity by suggesting recipes based on the ingredients they have available. Users can also contribute by uploading their own recipes, enriching the community's collective knowledge. Additionally, the platform offers personalized meal recommendations for breakfast, lunch, and dinner.

**Features**

1. **Ingredient-Based Recipe Recommendations**: Users can input the ingredients they have, and the system will suggest recipes that match those ingredients.
2. **Recipe Uploads**: Users can upload their own recipes, enhancing the platform’s recipe database.
3. **Meal Time Recommendations**: The platform offers tailored recommendations for breakfast, lunch, and dinner.

**Advanced Features**

The system will integrate with a Nutrition API to provide detailed dietary information, enabling personalized meal plans based on users' dietary preferences or restrictions.

**Objectives**

1. **NestJS Framework**: Implementing the NestJS framework to ensure a stable and scalable backend structure.
2. **Global Recipe Coverage**: Developing a system that includes recipes from around the world, with a special focus on African cuisine to provide information about lesser-known food recipes.
3. **Docker Integration**: Utilizing Docker for efficient development and deployment processes.
4. **Third-Party API Integration**: Incorporating third-party APIs, such as the Nutrition API, to enhance the platform’s functionality and provide additional value to users.

**Technologies Used**

- **Backend**: [NestJS](https://nestjs.com/) - A progressive Node.js framework for building efficient, reliable, and scalable server-side applications.
- **Database**: [PostgreSQL](https://www.postgresql.org/) - A powerful, open source object-relational database system.
- **Frontend**: [React](https://reactjs.org/) - A JavaScript library for building user interfaces.
    - **Styling**: HTML, CSS, and [Tailwind CSS](https://tailwindcss.com/) - A utility-first CSS framework for rapidly building custom designs.
- **Containerization**: [Docker](https://www.docker.com/) - A platform for developing, shipping, and running applications in containers.
- **Caching**: [Redis](https://redis.io/) - An open-source, in-memory data structure store used as a database, cache, and message broker.

**Benefits**

- **Efficiency**: By leveraging Docker, the development and deployment processes are streamlined, ensuring consistency across different environments.
- **Scalability**: Using NestJS and PostgreSQL provides a robust foundation for handling a large number of users and recipes.
- **Performance**: Redis caching improves the system's performance by reducing the load on the database and speeding up data retrieval.
- **User Experience**: React and Tailwind CSS ensure a modern, responsive, and user-friendly interface, making it easy for users to interact with the platform.

**GitHub** 

Checkout the GitHub repository on here: https://github.com/lady-thee/recipe_recommendation_system.git

**Database**

Checkout the database schema on here: https://drawsql.app/teams/the-a-team-9/diagrams/recipe-recommendation-system

**Table of Contents**

1. [Documentation](https://www.notion.so/8ad345e141a14cae97931986b7eab7cd?pvs=21)


## Description of Framework

[Nest](https://github.com/nestjs/nest) framework TypeScript starter repository.

## Installation

```bash
$ pnpm install
```

## Running the app

```bash
# development
$ pnpm run start

# watch mode
$ pnpm run start:dev

# production mode
$ pnpm run start:prod
```

## Test

```bash
# unit tests
$ pnpm run test

# e2e tests
$ pnpm run test:e2e

# test coverage
$ pnpm run test:cov
```

## Support

Nest is an MIT-licensed open source project. It can grow thanks to the sponsors and support by the amazing backers. If you'd like to join them, please [read more here](https://docs.nestjs.com/support).

## Stay in touch

- Author - [Kamil Myśliwiec](https://kamilmysliwiec.com)
- Website - [https://nestjs.com](https://nestjs.com/)
- Twitter - [@nestframework](https://twitter.com/nestframework)

## License

Nest is [MIT licensed](LICENSE).
