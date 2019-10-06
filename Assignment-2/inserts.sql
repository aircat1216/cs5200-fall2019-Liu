INSERT INTO `person` (`id`, `firstname`, `lastname`, `username`, `password`, `email`) VALUES ('12', 'Alice', 'Wonder', 'alice', 'alice', 'alice@wonder.com');
INSERT INTO `person` (`id`, `firstname`, `lastname`, `username`, `password`, `email`) VALUES ('23', 'Bob', 'Marley', 'bob', 'bob', 'bob@marley.com');
INSERT INTO `person` (`id`, `firstname`, `lastname`, `username`, `password`, `email`) VALUES ('34', 'Charlie', 'Garica', 'charlie', 'charlie', 'charlie@garica.com');
INSERT INTO `person` (`id`, `firstname`, `lastname`, `username`, `password`, `email`) VALUES ('45', 'Dan', 'Martin', 'dan', 'dan', 'dan@martin.com');
INSERT INTO `person` (`id`, `firstname`, `lastname`, `username`, `password`, `email`) VALUES ('56', 'Ed', 'Karaz', 'ed', 'ed', 'ed@kar.com');
INSERT INTO `user` (`id`) VALUES ('45');
INSERT INTO `user` (`id`) VALUES ('56');
INSERT INTO `developer` (`id`, `developer_key`) VALUES ('12', '4321rewq');
INSERT INTO `developer` (`id`, `developer_key`) VALUES ('23', '5432trew');
INSERT INTO `developer` (`id`, `developer_key`) VALUES ('34', '6543ytre');
INSERT INTO `role` (`role`) VALUES ('owner');
INSERT INTO `role` (`role`) VALUES ('admin');
INSERT INTO `role` (`role`) VALUES ('writer');
INSERT INTO `role` (`role`) VALUES ('editor');
INSERT INTO `role` (`role`) VALUES ('reviewer');
INSERT INTO `priviledge` (`priviledge`) VALUES ('create');
INSERT INTO `priviledge` (`priviledge`) VALUES ('update');
INSERT INTO `priviledge` (`priviledge`) VALUES ('read');
INSERT INTO `priviledge` (`priviledge`) VALUES ('delete');
INSERT INTO `website` (`id`, `name`,`created`,`updated`,`description`, `visits`) VALUES ('123', 'Facebook',CURDATE(),CURDATE(), 'an online social media and social networking service ','1234234');
INSERT INTO `website` (`id`, `name`,`created`,`updated`, `description`, `visits`) VALUES ('234', 'Twitter',CURDATE(),CURDATE(),'an online news and social networking service ', '4321543');
INSERT INTO `website` (`id`, `name`,`created`,`updated`, `description`, `visits`) VALUES ('345', 'Wikipedia',CURDATE(),CURDATE(),'a free online encyclopedia ','3456654');
INSERT INTO `website` (`id`, `name`,`created`,`updated`, `description`, `visits`) VALUES ('456', 'CNN',CURDATE(),CURDATE(),'an American basic cable and satellite television news channel ','6543345');
INSERT INTO `website` (`id`, `name`,`created`,`updated`, `description`, `visits`) VALUES ('567', 'CNET',CURDATE(),CURDATE(),'an American media website that publishes reviews, news, articles, blogs, podcasts and videos on technology and consumer electronics ', '5433455');
INSERT INTO `website` (`id`, `name`,`created`,`updated`,`description`, `visits`) VALUES ('678', 'Gizmodo',CURDATE(),CURDATE(),'a design, technology, science and science fiction website that also writes articles on politics ','4322345');
INSERT INTO `website_role` (`id`, `role`, `website`, `developer`) VALUES ('', 'owner', '123', '12');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('editor', '123', '23');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('admin', '123', '34');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('owner', '234', '23');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('editor', '234', '34');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('admin', '234', '12');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('owner', '345', '34');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('editor', '345', '12');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('admin', '345', '23');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('owner', '456', '12');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('editor', '456', '23');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('admin', '456', '34');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('owner', '567', '23');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('editor', '567', '34');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('admin', '567', '12');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('owner', '678', '34');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('editor', '678', '12');
INSERT INTO `website_role` (`role`, `website`, `developer`) VALUES ('admin', '678', '23');
INSERT INTO `page` (`id`, `title`, `description`, `created`, `updated`, `views`, `website`) VALUES ('123', 'Home', 'Landing page ', '2019-09-04', '2019-10-02', '123434', '567');
INSERT INTO `page` (`id`, `title`, `description`, `created`, `updated`, `views`, `website`) VALUES ('234', 'About', 'Website description ', '2019-09-04', '2019-10-02', '234545', '678');
INSERT INTO `page` (`id`, `title`, `description`, `created`, `updated`, `views`, `website`) VALUES ('345', 'Contact', 'Addresses, phones, and contact info ', '2019-09-04', '2019-10-02', '345656', '345');
INSERT INTO `page` (`id`, `title`, `description`, `created`, `updated`, `views`, `website`) VALUES ('456', 'Peference', 'Where users can configure their preferences ', '2019-09-04', '2019-10-02', '456767', '456');
INSERT INTO `page` (`id`, `title`, `description`, `created`, `updated`, `views`, `website`) VALUES ('567', 'Profile', 'Users can configure their personal information ', '2019-09-04', '2019-10-02', '567878', '567');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('editor', '12', '123');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('reviewer', '23', '123');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('writer', '34', '123');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('editor', '23', '234');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('reviewer', '34', '234');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('writer', '12', '234');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('editor', '34', '345');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('reviewer', '12', '345');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('writer', '23', '345');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('editor', '12', '456');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('reviewer', '23', '456');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('writer', '34', '456');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('editor', '23', '567');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('reviewer', '34', '567');
INSERT INTO `page_role` (`role`, `developer`, `page`) VALUES ('writer', '12', '567');
INSERT INTO `widget` (`id`, `name`, `text`, `order`, `dtype`, `page`) VALUES ('123', 'head123', 'welcome', '0', 'heading', '123');
INSERT INTO `widget` (`id`, `name`, `text`, `order`, `dtype`, `page`) VALUES ('234', 'post234', '<p>Lorem</p>', '0', 'html', '234');
INSERT INTO `widget` (`id`, `name`, `text`, `order`, `dtype`, `page`) VALUES ('345', 'head345', 'Hi', '1', 'heading', '345');
INSERT INTO `widget` (`id`, `name`, `text`, `order`, `dtype`, `page`) VALUES ('456', 'intro456', '<h1>Hi</h1>', '2', 'html', '345');
INSERT INTO `widget` (`id`, `name`, `width`, `height`, `order`, `dtype`, `page`, `url`) VALUES ('567', 'image345', '500', '100', '3', 'image', '345', '/img/567.png ');
INSERT INTO `widget` (`id`, `name`, `width`, `height`, `order`, `dtype`, `page`, `url`) VALUES ('678', 'video456', '400', '300', '0', 'youtube', '456', 'https://youtu.be/h6 7VX51QXiQ ');
INSERT INTO `phone` (`phone`, `primary`, `person`) VALUES ('123-234-3456', '1', '12');
INSERT INTO `phone` (`phone`, `primary`, `person`) VALUES ('234-345-4566', '0', '12');
INSERT INTO `phone` (`phone`, `primary`, `person`) VALUES ('345-456-5677', '1', '23');
INSERT INTO `phone` (`phone`, `primary`, `person`) VALUES ('321-432-5435', '1', '34');
INSERT INTO `phone` (`phone`, `primary`, `person`) VALUES ('432-432-5433', '0', '34');
INSERT INTO `phone` (`phone`, `primary`, `person`) VALUES ('543-543-6544', '0', '34');
INSERT INTO `address` (`person`, `street1`, `city`, `zip`, `primary`) VALUES ('12', '123 Adam St', 'Alton', '01234', '1');
INSERT INTO `address` (`person`, `street1`, `city`, `zip`, `primary`) VALUES ('12', '234  Birch St', 'Boston', '02345', '0');
INSERT INTO `address` (`person`, `street1`, `city`, `zip`, `primary`) VALUES ('23', '345 Charles St', 'Chelms', '03455', '1');
INSERT INTO `address` (`person`, `street1`, `city`, `zip`, `primary`) VALUES ('23', '456 Down St', 'Dalton', '04566', '0');
INSERT INTO `address` (`person`, `street1`, `city`, `zip`, `primary`) VALUES ('23', '543 East St', 'Everett', '01112', '0');
INSERT INTO `address` (`person`, `street1`, `city`, `zip`, `primary`) VALUES ('34', '654 Frank St', 'Foulton', '04322', '1');
