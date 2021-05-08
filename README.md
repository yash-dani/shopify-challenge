# Shopify-Challenge: Pawgram

## Live Site: https://murmuring-sands-94613.herokuapp.com

Upload, manage, and share images of your dogs across the world! A place for dog lovers to get together and learn about each other's pets.

Built using Ruby on Rails for the web app, PostgreSQL, and AWS S3.

## Features and Screenshots

1. Create individual user profiles for each dog
![image](https://user-images.githubusercontent.com/41090933/117548449-0c23df00-b003-11eb-90eb-5a20475dc065.png)

3. Bulk upload, and browse images
![image](https://user-images.githubusercontent.com/41090933/117548289-2dd09680-b002-11eb-9a8a-c6b3f89e7d28.png)



## Tech Stack

- Ruby on Rails to create web app
- Active Storage for image uploading to AWS S3
- ImageMagick for image processing pipeline
- Database: PostgreSQL

## Installation

#### Requirements

* Rails 6.0.3
* Ruby 2.7.1
* Yarn 1.22
* PostgreSQL
* ImageMagick

#### Steps:

1. Update PostgreSQL credentials in ```database.yml```
2. Update AWS credentials in ```storage.yml```
3. Install required dependencies

```
bundle install && yarn install
```

4. Run the server

```rails s```

## Testing

Refer to ```tests/``` subdirectory and run test cases using ```bin/rake test *TEST_FILE*```



