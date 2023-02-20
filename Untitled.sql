CREATE TABLE "Users" (
  "id_users" serial PRIMARY KEY,
  "name" varchar NOT NULL,
  "last_name" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "password" varchar NOT NULL,
  "age" int NOT NULL,
  "phone" varchar(17)
);

CREATE TABLE "Courses" (
  "id_users" serial,
  "id_courses" serial PRIMARY KEY,
  "title" varchar NOT NULL,
  "description" varchar,
  "level" varchar NOT NULL,
  "teacher" varchar NOT NULL
);

CREATE TABLE "Course_video" (
  "id_video" serial PRIMARY KEY,
  "title" varchar NOT NULL,
  "url" varchar NOT NULL
);

CREATE TABLE "Categories" (
  "id_categories" serial PRIMARY KEY,
  "name" varchar NOT NULL
);

ALTER TABLE "Courses" ADD FOREIGN KEY ("id_courses") REFERENCES "Categories" ("id_categories");

ALTER TABLE "Course_video" ADD FOREIGN KEY ("id_video") REFERENCES "Courses" ("id_courses");

ALTER TABLE "Courses" ADD FOREIGN KEY ("id_users") REFERENCES "Users" ("id_users");
