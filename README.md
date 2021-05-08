# Shopify-Challenge: Pawgram

## Live Site: https://murmuring-sands-94613.herokuapp.com

Upload, manage, and share images of your dogs across the world! A place for dog lovers to get together and learn about each other's pets.

Built using Ruby on Rails for the web app, PostgreSQL, and AWS S3.

## Features

1. Create individual user profiles for each dog
2. Bulk upload, and browse images

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



