# MongoDB

"MongoDB is a document database designed for ease of application development and scaling."
https://www.mongodb.com/

"A record in MongoDB is a document, which is a data structure composed of field and value pairs. MongoDB documents are similar to JSON objects. The values of fields may include other documents, arrays, and arrays of documents."

- In Mongo, documents are separated in collections. Collections are like tables in relational databases.
- Usually, people use Atlas, which is a cloud database service that runs MongoDB.
  - It has a free tier.
  - It has a CLI to be installed.
- There is also a MongoDB Community Server that you can install and run locally.
- I don't want to install anything, so I'll be using a Mongo Docker Image.
  - [This One](https://hub.docker.com/_/mongo)
  - To start the server, just run `docker compose up`.
- Mongo also has an own shell application called `mongosh`.
  - After starting a mongo container, you can run `docker exec -it <container-name> mongosh -u <username> -p <password>` to start it.
  - It is similar to the `node` interactive mode.
- We use Javascript files to operate on Mongo instance similarly to `.sql` files in relational databases.
  - I've added one simple `.js` file. To run it, type `docker exec -i mongodb-mongo-1 mongosh -u root -p example < scripts/createBooksDatabase.js`
- Mongo is a schema-less database, which means that is doesn't care about the format of data being added in a collection. It is usually up to the user to ensure that the correct data is being sent to the database.
  - That being said, Mongo has a schema validation feature.
