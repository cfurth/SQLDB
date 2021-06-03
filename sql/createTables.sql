CREATE TABLE chokes (
    id INT, 
    choke_name VARCHAR(255), 
    choke_position VARCHAR(255), 
    choke_constriction VARCHAR(255),
    choke_instructional_link VARCHAR(255),
    choke_fight_link VARCHAR(255)
    );

    INSERT INTO chokes VALUES (1, 'Guillotine', 'Guard', 'Blood', 'https://www.youtube.com/watch?v=UbcqJETDUY8', 'https://www.youtube.com/watch?v=0FsBvCewCco');
    INSERT INTO chokes VALUES (2, 'Triangle', 'Bottom/Mount', 'Blood', 'https://www.youtube.com/results?search_query=TRIANGLE+choke', 'https://www.youtube.com/watch?v=dlw6AQH4oI0');
    INSERT INTO chokes VALUES (3, 'Rear Naked Choke', 'Back', 'Blood', 'https://www.youtube.com/watch?v=LppnEfRoFIM', 'https://www.youtube.com/watch?v=4OO5CWZLbxI');
    INSERT INTO chokes VALUES (4, 'D''arce', 'Sprawl/Half-guard', 'Blood', 'https://www.youtube.com/watch?v=rCCB1PNEpD8', 'https://www.youtube.com/watch?v=_hKfaVigOoI&t=77s');
    INSERT INTO chokes VALUES (5, 'Anaconda', 'Sprawl', 'Blood', 'https://www.youtube.com/watch?v=A4LQMLYJ9yo', 'https://www.youtube.com/watch?v=TGCt3u5TTOY');

CREATE TABLE joint_locks (
    id INT, 
    joint_lock_name VARCHAR(255), 
    joint_lock_position VARCHAR(255), 
    joint_lock_joint VARCHAR(255),
    joint_instructional_link VARCHAR(255),
    joint_fight_link VARCHAR(255)
    );

    INSERT INTO joint_locks VALUES (1, 'Armlock', 'Guard/Mount', 'Elbow', 'https://www.youtube.com/watch?v=Dq8nahFOnI4', 'https://www.youtube.com/watch?v=n2dTvWLlRm0');
    INSERT INTO joint_locks VALUES (2, 'Wristlock', 'Bottom/Mount/Half-guard', 'Wrist', 'https://www.youtube.com/watch?v=uidHY-HcY9M', 'https://www.youtube.com/watch?v=2ANZ8QqtC3w');
    INSERT INTO joint_locks VALUES (3, 'Heelhook', '50/50', 'Knee', 'https://www.youtube.com/watch?v=KPd6Jg3pkYc', 'https://www.youtube.com/watch?v=jIZRE9ivcec');
    INSERT INTO joint_locks VALUES (4, 'Kneebar', '50/50', 'Knee', 'https://www.youtube.com/watch?v=KBdPFA2cvYI', 'https://www.youtube.com/watch?v=fQesj11YYW0');
    INSERT INTO joint_locks VALUES (5, 'Anklelock', '50/50', 'Ankle', 'https://www.youtube.com/watch?v=NoFuhd9W5Pk', 'https://www.youtube.com/watch?v=8PZy21Yl4sQ');

