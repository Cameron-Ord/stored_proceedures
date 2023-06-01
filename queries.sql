insert into post (title, content, date_created)
values 
('title1', 'content', '2023-11-10'),
('title2', 'content', '2023-09-10'),
('title3', 'content', '2023-08-10'),
('title4', 'content', '2023-03-10'),
('title5', 'content', '2023-06-10'),
('title6', 'content', '2023-04-10'),
('title7', 'content', '2023-03-10'),
('title8', 'content', '2023-10-10'),
('title9', 'content', '2022-01-10'),
('title10', 'content', '2021-01-10');

insert into post_view (post_id, date_viewed)
values
(2, '2005-01-23'),
(4, '2005-01-13'),
(3, '2005-01-12'),
(10, '2005-01-27'),
(5, '2005-01-26');

call most_viewed_posts();
