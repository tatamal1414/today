create table subjects (
    id serial PRIMARY KEY NOT NULL,
    subject varchar(30) NOT NULL,
    department_id int NOT NULL,
    major_id int NOT NULL,
    unit int not null,
    timetable int not null,
    grade int not null,
    dow varchar(1),
    FOREIGN KEY(department_id) 
    REFERENCES departments(id),

    FOREIGN KEY(major_id)
    REFERENCES majors(id)
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'システム開発(木 ２・３限)-3年',
    1,
    1,
    2,
    2,
    3,
    '木'
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'システム開発(木 ２・３限)-3年',
    1,
    1,
    2,
    3,
    3,
    '木'
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'システム開発(木 ２・３限)-3年',
    1,
    2,
    2,
    2,
    3,
    '木'
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'システム開発(木 ２・３限)-3年',
    1,
    2,
    2,
    3,
    3,
    '木'
);

insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    '数学(水 １限)-3年',
    1,
    2,
    2,
    1,
    3,
    '水'
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'JAVA中級(木 3・4・5限)-3年',
    1,
    2,
    4,
    3,
    4,
    '木'
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'JAVA中級(木 3・4・5限)-3年',
    1,
    2,
    4,
    4,
    4,
    '木'
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'JAVA中級(木 3・4・5限)-3年',
    1,
    2,
    4,
    5,
    4,
    '木'
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'JAVA中級(木 3・4・5限)-3年',
    1,
    1,
    4,
    3,
    4,
    '木'
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'JAVA中級(木 3・4・5限)-3年',
    1,
    1,
    4,
    4,
    4,
    '木'
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'JAVA中級(木 3・4・5限)-3年',
    1,
    1,
    4,
    5,
    4,
    '木'
);

insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'DeepLearning(金 4・5限)-3年',
    1,
    2,
    2,
    4,
    5,
    '金'
);
insert into subjects(
    subject,
    department_id,
    major_id,
    unit,
    timetable,
    grade,
    dow
    )
values(
    'DeepLearning(金 4・5限)-3年',
    1,
    2,
    2,
    5,
    5,
    '金'
);