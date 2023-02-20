insert into Users 
(
    id, 
    name, 
    last_name, 
    email, 
    password,
    age,
    phone

) VALUES (
    '5e43b8de-d719-4002-9977-245d3dfbf17b',
    'Jesus Roberto',
    'Baez Castro',
    'kanon939@gmail.com',
    'root',
    32,
    '+529999999999'
),(
   'b0e6d08f-e01c-4c9f-a2b5-f959afc1f2b9',
    'Santiago',
    'Baez',
    'Santi@gmail.com',
    'root',
    19,   
    '+52 8888888888'
);


insert into Courses 
(
  id_users,
  id_courses,
  title,
  description,
  level,
  teacher

)VALUES(
'32cbed02-6116-408e-b0d5-9d9ac86950fb',
'3292c9d7-1c97-41d3-9eba-d7b9d7aa7ca7',
'React',
'Domina React desarrollando proyectos',
'advanced',
'Juan de la Torre'
)

,(
'38e4a6f7-ba9e-41a8-a2a0-876692445a7a',
'4cb134cd-f603-4323-aedb-cbd52608253d',
'Angular',
'Crea proyectos con Angular + Typescript',
'advanced',
'Juan de la Torre'
);


insert into Course_video 
(
  id_video,
  title,
  url
)VALUES

(
'b2916be6-f7c3-4011-bd7a-4bf70f57c5a8',
'Dominando React',
'wwww.reactCourses/b2916be6-f7c3-4011-bd7a-4bf70f57c5a8',

)

,(
'ce70694e-8f75-44ea-a989-6d544aafc9f6',
'Crud de Usuarios con Angular + Typescript',
'wwww.AngularCourses/ce70694e-8f75-44ea-a989-6d544aafc9f6',
);


insert into Categories
(
  id_categories,
  name
)VALUES

(
'57b81963-35dc-45ef-908b-d2d48009f9f5',
'Front end',

),(
'ce70694e-8f75-44ea-a989-6d544aafc9f6',
'Front end',
);






