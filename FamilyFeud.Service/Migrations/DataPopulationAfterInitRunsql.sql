USE [FamilyFeud.Service.Storage.Context.FamilyFeudContext]
GO
SET ANSI_PADDING OFF
GO



SET IDENTITY_INSERT [dbo].[RoundInfoes] ON 

GO
INSERT [dbo].[RoundInfoes] ([ID], [RoundDescription]) VALUES (1, N'Round One')
GO
INSERT [dbo].[RoundInfoes] ([ID], [RoundDescription]) VALUES (2, N'Round Two')
GO
INSERT [dbo].[RoundInfoes] ([ID], [RoundDescription]) VALUES (3, N'Round Three')
GO
INSERT [dbo].[RoundInfoes] ([ID], [RoundDescription]) VALUES (4, N'Fast Money Round')
GO
SET IDENTITY_INSERT [dbo].[RoundInfoes] OFF
GO


SET IDENTITY_INSERT [dbo].[Questions] ON 

GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1, N'Name the person to whom you write most often', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (2, N'Name an instrument in a rock band', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (3, N'Name the age when you were in the best shape', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (4, N'Name any animal in the zoo', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (5, N'Name something you add milk to', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (6, N'Name something on the front door of a house', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (7, N'Name a section of the U.S. other than the Northwest', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (8, N'Name a place you see people with wet hair', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (9, N'What''s your least favorite color?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (10, N'Name a game that''s hard to learn', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (11, N'Name the season you most look forward to', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (12, N'Name a long tailed dog', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (13, N'Name something you see in a park', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (14, N'Name something a toy doll does', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (15, N'Name something ships have to watch out for', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (16, N'Name a holiday when you dress up', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (17, N'Name something composed of tiny grains', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (18, N'Tell me how many times the phone rings before you answer it', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (19, N'Besides candy, name something chocolate flavored', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (20, N'Give me another word for being "undressed"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (21, N'Name a toy kids play with in the bathtub', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (22, N'Name a prestigious occupation', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (23, N'Name someone everyone carries pictures of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (24, N'Name something that has blades', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (25, N'Name a color of the rainbow', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (26, N'Name a sport whose players look ferocious', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (27, N'Name an animal every kid dreams of owning', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (28, N'Name a kind of squash', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (29, N'Name the age a child is hardest to control', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (30, N'Name the sport whose referees make the most mistakes', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (31, N'How many men does a single woman date at the same time?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (32, N'Name any kind of chair', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (33, N'Name one of the costs of owning a car', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (34, N'Name something to which you often lose your key', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (35, N'Name a symptom of the flu', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (36, N'Tell me how many times a day a baby cries', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (37, N'Tell me something a teenager borrows from parents', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (38, N'Name a fruit in fruit punch', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (39, N'Name something in a house that has a door', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (40, N'Name the day of the week when you go grocery shopping', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (41, N'Name a kind of hat', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (42, N'Besides doors and windows, name something that can be locked', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (43, N'Name a bird that likes to be near water', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (44, N'Name a fish in the ocean', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (45, N'Name something you see in Yellowstone Park', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (46, N'Name something that''s hard to wash off your hands', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (47, N'Name a position on a baseball team', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (48, N'Name something kids lie on to watch TV', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (49, N'Name something that melts when it warms up', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (50, N'What would you miss most if all you owned was repossessed?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (51, N'Name a state with wide open spaces', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (52, N'When you move, name the first room you set up', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (53, N'Name a kind of store where you''d like to buy everything in the store', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (54, N'Name something you spend more time doing on Sundays than on weekdays', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (55, N'Name something the President gets free use of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (56, N'Name color that cheers you up', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (57, N'Name something that''s easier to do going downhill than going uphill', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (58, N'Name a soup that''s often home made', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (59, N'Give a word used to describe steak', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (60, N'Name something that''s christened', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (61, N'Name the night most Americans stay home to watch TV', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (62, N'Name a flower you buy in a pot', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (63, N'Which one of the senses diminishes the quickest as you grow older?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (64, N'Tell me the number of friends to whom you owe a big favor', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (65, N'Name a game played on grass', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (66, N'Tell me how many hamburgers you eat in an average week', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (67, N'Name the age when a child gets a real bed', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (68, N'Name something people swallow by accident', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (69, N'Name something you use to wash a car', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (70, N'Which color M&M do you eat first?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (71, N'Tell me how many pets you have', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (72, N'Name a place you''d be embarrassed if your shoes squeaked', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (73, N'Name any Walt Disney character', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (74, N'Name a country in Europe', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (75, N'Name a kind of slipper', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (76, N'Give any name that starts with "C"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (77, N'Name a way to prepare eggs', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (78, N'Name one of the teeth found in your mouth', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (79, N'Name a frozen vegetable', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (80, N'Name something that''s sharp', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (81, N'What would a woman buy on sale, even if she didn''t need it?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (82, N'Name the age of which a child should be making his own bed', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (83, N'Name the age when men''s physiques start to go', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (84, N'Name any member of the ape family', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (85, N'Besides tools, name something bought in a hardware store', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (86, N'Name the workday that seems the longest', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (87, N'Name something boy scouts learn to do', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (88, N'Tell me how many times per month you go out to dinner', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (89, N'Name the age when a boy''s voice changes', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (90, N'Name a white flower', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (91, N'Name a dangerous insect', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (92, N'Name a color of cake frosting', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (93, N'Name a meal dieters skip', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (94, N'Give me a word that describes the sound of thunder', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (95, N'Roar...................5', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (96, N'Name a flavor of snow cones', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (97, N'Orange.................6', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (98, N'Name something that buzzes', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (99, N'Fly....................3', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (100, N'What big purchase do you consider for a long time before making it?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (101, N'Name something you''d see in a town square', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (102, N'Monument...............3', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (103, N'Name a way teenagers imitate rock stars', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (104, N'Dancing................3', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (105, N'Name a kind of place with large green lawns', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (106, N'Club...................3', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (107, N'Name something around the house that has blades', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (108, N'Name a color of shoelaces', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (109, N'Name one purchase that can wipe out your savings', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (110, N'Name one of the three bears', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (111, N'Tell me the age you first fell in love', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (112, N'5......................2', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (113, N'Tell me how many times a year you start a diet', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (114, N'6......................8', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (115, N'Name a noisy form of transportation', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (116, N'Car....................2', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (117, N'Name something used at track meets', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (118, N'Besides your native one, what language would you like to speak?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (119, N'Name something served with pancakes', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (120, N'Name the most expensive food you buy', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (121, N'Name something that''s noisy when it''s on', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (122, N'Stereo.................6', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (123, N'Name the age everyone would like to be again', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (124, N'Name something cars have two of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (125, N'Seats..................8', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (126, N'Name a vegetable that''s good for you', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (127, N'Name something you wear when you dress casually', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (128, N'How many pages in most of your letters?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (129, N'Name something that floats on water', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (130, N'Name a sport a small person can be as good at as a big person', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (131, N'Name the one person with whom you share most of your secrets', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (132, N'Name a popular color for socks', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (133, N'Name a part of the body people often break', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (134, N'Ankle..................2', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (135, N'Name a place you check into or out of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (136, N'Name something people wear that needs tying', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (137, N'Give me a word used to describe the feeling of someone''s hands', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (138, N'Name something kids swap', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (139, N'Comic Books............4', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (140, N'Name something a burglar tries to force open', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (141, N'Name an intelligent breed of dog', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (142, N'Name a color of jogging shoes', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (143, N'Name a chocolate food', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (144, N'Ice Cream..............2', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (145, N'Name something you find at a kid''s birthday party', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (146, N'Candy..................2', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (147, N'Tell me how many phone calls you make per day', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (148, N'6......................6', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (149, N'Name something a ballet dancer wears', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (150, N'Name something you buy in a park', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (151, N'Name a sport with a specific season', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (152, N'Hockey.................7', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (153, N'Name a sport where people say "good shot"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (154, N'Darts..................4', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (155, N'Name something you find in a sloppy person''s living room', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (156, N'Name something checked when a car is tuned up', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (157, N'Name a color of men''s suits', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (158, N'Name an animal that can kill with its bite', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (159, N'Name a holiday when churches are packed', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (160, N'Name the room where you''re most comfortable', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (161, N'Name a part of your body where you get dry skin', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (162, N'Name something people lie on in the summer', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (163, N'Name a piece of silverware', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (164, N'Name something you see while hiking in the woods', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (165, N'Name something a pair of pants has', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (166, N'Name a compartment in a refrigerator', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (167, N'Name something in a kitchen', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (168, N'Name something written on a button of a tape recorder', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (169, N'Name something thieves like to steal from homes', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (170, N'Name something you rent for parties', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (171, N'Name a card people carry in their wallet', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (172, N'Name something a couple must do before getting married', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (173, N'Name something found on a kitchen counter', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (174, N'Name something that you can cross', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (175, N'Name an animal people dress up as, for Halloween parties', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (176, N'Name the best month for sunbathing', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (177, N'Name someone in your life to whom you''ve had to prove yourself', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (178, N'Name a flower you see in bunches', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (179, N'Name an occasion that keeps people on their feet', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (180, N'Tell me the number of hours in a school day', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (181, N'Name something you ask someone to pass at a lunch counter', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (182, N'Name the state with the best beaches', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (183, N'Name a time zone in the United States', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (184, N'Tell me a fruit that begins with the letter "P"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (185, N'Name an animal you can hold in your palm', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (186, N'Name a vegetable you cook before eating', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (187, N'What age would you choose to be for the rest of your life, if you could?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (188, N'Name something white that you put on top of food', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (189, N'Name something associated with cowboys', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (190, N'Name a color of tennis balls', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (191, N'Name a food with a terrible odor', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (192, N'Name something guests do at a wedding', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (193, N'Name a canned vegetable', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (194, N'Name something that comes strawberry flavored', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (195, N'Name a food that comes in shells', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (196, N'Name something that streets are named for', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (197, N'Name something that makes colors fade', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (198, N'Name a flavor of ice cream', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (199, N'Name the age when men might start dyeing their hair', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (200, N'Name something people do in a park', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (201, N'Name a part of the body that doctors specialize in', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (202, N'Name something you listen to the radio to find out', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (203, N'Name an ingredient used in salad dressings', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (204, N'Name a toy with wheels', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (205, N'Name a word associated with income taxes', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (206, N'Name an instrument you often hear in "blues" music', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (207, N'Name a form of transportation in New York City', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (208, N'Name a compact car', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (209, N'Name the month mosquitoes are the most troublesome', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (210, N'Name something associated with a lion', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (211, N'Name something on a woman''s vanity table', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (212, N'Name a good color for a purse', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (213, N'Name a springtime month', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (214, N'Name a city with many colleges', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (215, N'Name a vegetable you eat with your fingers', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (216, N'Name a country where people dress differently from us', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (217, N'Name an American Fort', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (218, N'Name a common color for men''s wallets', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (219, N'Name something you put on the bottom rack of your grocery cart', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (220, N'Name something that''s made to be absorbent', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (221, N'Name the hottest month', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (222, N'Name something you carve', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (223, N'Name a character from "Gone with the Wind"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (224, N'Name a common illness that makes you just want to stay in bed', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (225, N'Name a masculine color', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (226, N'Name the cutest animal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (227, N'Name something you see if you look upward', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (228, N'Name the month when you start wearing your winter wardrobe', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (229, N'Name a foreign country that makes beautiful rugs', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (230, N'Name something a wife pressures her husband into buying', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (231, N'Name a flavor of Jell O', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (232, N'Name one of the blanks on a blank check', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (233, N'Name a fruit seen in Las Vegas slot machines', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (234, N'Name something you buy in a bakery', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (235, N'Name an animal that lives in a hole in the ground', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (236, N'Name something hats are made of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (237, N'Name something you need to barbecue steaks', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (238, N'Name a course in a full course meal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (239, N'Name a memento of school days', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (240, N'Name an animal that plays with balls', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (241, N'Name a school subject to which you now wish you''d paid more attention', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (242, N'Name a drink made with ice cream', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (243, N'Name an animal that looks slippery', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (244, N'Name a dried fruit', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (245, N'Name something kept in a kitchen canister', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (246, N'Name something you might have restrung', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (247, N'Name a type of ship used in the navy', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (248, N'Name something people wear on a chain around their neck', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (249, N'Name a vehicle with very large wheels', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (250, N'Name a measure of distance other than an inch', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (251, N'Name an animal in children''s coloring books', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (252, N'Name a place you can see elephants', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (253, N'Name a part of a car', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (254, N'Name a sport in which people jump', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (255, N'Name something women miss when camping', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (256, N'How many hamburgers fit on your barbecue grill?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (257, N'Name the month when you do your "Spring Cleaning"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (258, N'Tell me how many pairs of pants a person packs for a weekend trip', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (259, N'Name someone in the Bible whose name begins with "J"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (260, N'Name the most dangerous month to drive', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (261, N'At the beach, where do men hide wallets?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (262, N'Name a state where they grow corn', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (263, N'Name a food people eat in bed', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (264, N'Name something you do to an envelope', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (265, N'Name a kind of stew', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (266, N'Name a color of outdoor lighting seen in gardens', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (267, N'Name something you put in your car', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (268, N'Tell me how many magazines you read regularly', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (269, N'Name a fabric that feels good next to your skin', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (270, N'Name the most wrinkled part of the body', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (271, N'Name a big expense in every family''s budget', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (272, N'Name something a man likes to show off', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (273, N'Name a famous Hollywood street', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (274, N'Name a color in fire', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (275, N'Name something women do to their hair that they regret later', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (276, N'Name a state with a short name', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (277, N'Tell me how many sit ups you can do', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (278, N'Name something colored yellow', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (279, N'Name a mischievous animal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (280, N'Tell me how fast you drive in a 55 mile per hour zone', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (281, N'Name something you use lemon in', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (282, N'Name a part of your body that bends', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (283, N'Name something served for dinner when it''s too hot to cook', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (284, N'Tell me how many pairs of socks most men have', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (285, N'Tell me how many laps you can swim in a pool', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (286, N'Name an article of clothing that teenagers outgrow quickly', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (287, N'Name an animal that''s safe for kids to pet', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (288, N'Name a game played on a table', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (289, N'Give me a word associated with photography', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (290, N'Name a food that makes you thirsty', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (291, N'Name a sport where people try to improve their own score', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (292, N'Name the part of your body where you get the most mosquito bites', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (293, N'Name a fabric evening gowns are made of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (294, N'How many hours would you sleep if you could sleep all you want?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (295, N'Tell me how many children are "too many"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (296, N'Name a fruit used in sauces', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (297, N'Name a kind of canned bean', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (298, N'Name a strong fabric', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (299, N'Name something you''d expect to find on the moon', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (300, N'Name a common color for bath towels', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (301, N'Name a fruit used in pies', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (302, N'Name something found in a jungle', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (303, N'Name a place where meals are served on trays', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (304, N'Name something that might be too sweet', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (305, N'Besides plants, name something sold in plant stores', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (306, N'Name something people do when they''re startled by a loud noise', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (307, N'Name something that''s hard to open', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (308, N'Name a fruit you can buy fresh year round', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (309, N'Name a kind of salad dressing', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (310, N'Name a beautiful wood', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (311, N'Tell me how many ties most men own', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (312, N'Name a kind of store in shopping centers', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (313, N'Tell me how many hours a pregnant woman is in labor', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (314, N'Tell me a word parents use when they brag about their children', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (315, N'Name a color that "New Wave Punks" dye their hair', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (316, N'Name something fathers and sons do together', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (317, N'Name the hour a New Year''s Eve party begins', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (318, N'Name a fruit you''d find on top of cheesecake', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (319, N'Name a part of your leg', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (320, N'Name a place you go to so often you can get there without thinking', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (321, N'Name something with a pit', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (322, N'Name something that squeaks', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (323, N'Name something associated with the game of billiards', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (324, N'Name a kind of soft cheese', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (325, N'Name something that is salty', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (326, N'Name something you eat with a spoon', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (327, N'How many steps can a baby take before falling down?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (328, N'Name something people rent at the beach', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (329, N'Name a mean looking breed of dog', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (330, N'Name a game that uses a ball', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (331, N'Name a letter many words begin with', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (332, N'Name the most comfortable room temperature', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (333, N'Name the age when kids learn to tie their shoes', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (334, N'Name a tool with which people injure themselves', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (335, N'Name another word for "cry"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (336, N'Name a way to recognize someone other than by face', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (337, N'Name an animal boys scare girls with', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (338, N'Name something you teach dogs to fetch', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (339, N'Name the part of your body that is most in need of exercise', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (340, N'Name a food you eat with pickles', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (341, N'Name the age at which a child is responsible enough to baby sit', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (342, N'Name a weapon you throw', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (343, N'Name the least used letter in the alphabet', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (344, N'Besides Alaska, name a cold state', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (345, N'Name a pet that can''t do tricks', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (346, N'Name something you might find in a small boy''s pocket', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (347, N'Name an animal nobody''s afraid of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (348, N'Name something found in the jungle', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (349, N'Name something couples fight about, even after a divorce', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (350, N'Name something people put in back yards', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (351, N'Name any river', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (352, N'Name something a dog does to tell you how he feels', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (353, N'Name a year round sport', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (354, N'Name a food kept refrigerated', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (355, N'Name a famous canal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (356, N'Name the best month to buy a house', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (357, N'Name a musical instrument made of wood', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (358, N'Name somewhere you''d see flowers', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (359, N'Name a family relationship', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (360, N'Name a popular color for cake decorations', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (361, N'Name another word for "highway"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (362, N'Name a job around the house most husbands refuse to help with', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (363, N'Name something wallets have special compartments for', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (364, N'Name a part of the body women color', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (365, N'Name something with claws', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (366, N'Name a fabric that slacks are made of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (367, N'How many days could you do "nothing" before becoming bored?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (368, N'Name a black and white animal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (369, N'Name a kind of place that has its own parking lot', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (370, N'Tell me how old you were when you learned to spell your name', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (371, N'Name the color that''s easiest to spot from long distances', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (372, N'Name a job on an airplane', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (373, N'Tell me after how many dates a relationship gets "serious"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (374, N'Name a fish sportsmen catch', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (375, N'Name a type of hat worn by men', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (376, N'Name something that carries passengers', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (377, N'Name a dog''s favorite room in the house', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (378, N'Name something you do only on sunny days', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (379, N'Name a sport where you use a paddle', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (380, N'Name a place you''d see people eating peanuts', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (381, N'Name a toy a child plays with on the floor', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (382, N'Name something you serve with cake', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (383, N'Name a Midwestern state', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (384, N'Name a musical instrument', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (385, N'Tell me how much money you spend, in dollars, on movie refreshment', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (386, N'Name a farm state', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (387, N'Name a food people run out of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (388, N'Name an article of clothing for which special hangers are made', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (389, N'Tell me how many minutes you are usually late for work', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (390, N'Name a color on a bird', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (391, N'Name the most beautiful animal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (392, N'Name the state that has the most wild animals', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (393, N'Name something that soldiers ride', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (394, N'Name something that is powdered', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (395, N'Name something you wish you could change about yourself', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (396, N'Call any vegetable', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (397, N'Name something a rich person might have more than one of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (398, N'Name an animal with three letters in its name', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (399, N'How many TV shows do you try and watch whenever they''re on?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (400, N'Name a kind of dive in a swim meet', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (401, N'Name a part of the body whose appearance change least with age', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (402, N'Name a meal you eat while watching TV', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (403, N'Name a kind of bow', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (404, N'Tell me what you think the national speed limit should be', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (405, N'Name a relative usually older than you', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (406, N'How many dates does it take to get to know a person?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (407, N'Tell me how long, in minutes, a cup of coffee stays hot', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (408, N'Name something people throw away daily', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (409, N'Name a wild animal you see in America', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (410, N'Name a state where it is hot', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (411, N'Name a device you look through', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (412, N'Name something you put on oatmeal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (413, N'Name a game played at picnics', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (414, N'Name a sexy color for women''s clothing', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (415, N'Name an ingredient in bread', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (416, N'Name a word you hear in a poker game', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (417, N'Name a face card in a deck of cards', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (418, N'Tell me how many years a pro football career lasts', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (419, N'Name the month when new cars come out', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (420, N'Name a job title you see in the the movie credits', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (421, N'Name a door people knock on before entering', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (422, N'Name a high school subject', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (423, N'Name an intelligent animal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (424, N'Besides pencils, name something used to draw pictures', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (425, N'Name something you do to an apple', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (426, N'Name something people lose that other people find & return', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (427, N'Name a very intelligent animal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (428, N'Name the month when a flower garden in the most beautiful', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (429, N'Name a kind of pancake', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (430, N'Name a musical instrument that "Rock and Rollers" don''t play', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (431, N'Tell me the age a man feels he is mature', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (432, N'Name a kind of performing talent', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (433, N'Name a white vegetable', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (434, N'Name the day you do house cleaning', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (435, N'Name a household pest it''s often hard to get rid of', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (436, N'Name a food with very few calories', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (437, N'Name a main dish that comes in a can', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (438, N'Name a form of transportation used in big cities', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (439, N'Name a geometric shape', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (440, N'Besides tomatoes, name something in spaghetti', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (441, N'Name a fish you fry', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (442, N'Name a food that''s easy to burn', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (443, N'Name a nut flavored ice cream', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (444, N'Name a gray animal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (445, N'Name an animal people hate', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (446, N'Name a large state', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (447, N'Name the easiest course in school', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (448, N'Name a state with awful weather', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (449, N'Name something a bricklayer uses', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (450, N'Name a baseball pitch', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (451, N'Name a scout group', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (452, N'Name something that has corners', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (453, N'Name something carried by a handle', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (454, N'Name a food kept in a cupboard', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (455, N'Name a fruit that is always the same color', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (456, N'Name something you put in coffee', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (457, N'Give me a woman''s name that starts with "E"', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (458, N'Name your favorite canned fruit', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (459, N'Name a color of M&M''s candy', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (460, N'Tell me how many pairs of jeans you have', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (461, N'How many times would you pay to see a movie you loved?', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (462, N'Name a national park', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (463, N'Name a fruit sent by the "Fruit of the Month" club', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (464, N'Name a sport whose players wear shorts or trunks', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (465, N'Name a fruit tree found in many back yards', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (466, N'Name something that can damage hairdo', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (467, N'Name an animal that has many babies at once', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (468, N'Name something people use mostly in the morning', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (469, N'Name something divers dive for', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (470, N'Name a state with lots of sunshine', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (471, N'Name the earliest age at which you remember yourself', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (472, N'Name something you bring with your to the beach', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (473, N'Name something students buy for dormitory rooms', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (474, N'Name something associated with Christmas', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (475, N'Name a bird you see in your backyard', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (476, N'Name something other than fish you might find on your fishing line', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (477, N'Name an illness you usually get once a year', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (478, N'Tell me how many times a day you kiss your mate', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (479, N'Name a really joyous occasion', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (480, N'Name something in a child''s schoolbag', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (481, N'Name a spice', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (482, N'Name something seen at bullfights', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (483, N'Name an animal with lots of hair', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (484, N'Name a toy children build with', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (485, N'Name a kind of meat used in soup', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (486, N'Name a tree that blossoms', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (487, N'Name a part of the body you scratch', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (488, N'Name something that oil is transported in', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (489, N'Name the weekday when most people call in sick', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (490, N'Name a color of sneakers', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (491, N'Name a state with a desert', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (492, N'Name an invention that has replaced stairs', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (493, N'Name something you add to salad, for color', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (494, N'Name the best TV night of the week', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (495, N'Name something on the front of a car', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (496, N'Name a state where they grow cotton', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (497, N'Name a voice in a barbershop quartet', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (498, N'Name something school children receive awards for', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (499, N'Besides diapers, name something a baby wears', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (500, N'Name the newspaper section that people read first', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (501, N'Name a lazy animal', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (502, N'Name the first thing a baby learns to do', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (503, N'Name a food that tastes good with waffles', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (504, N'Tell me how many times a week you vacuum', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (505, N'Besides candy, name something that satisfies your sweet tooth', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (506, N'Name something people put on their laps', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (507, N'Name something that goes with coffee', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (508, N'Name something about which a woman might have a really big ego', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (509, N'Name a part of a car cold weather is bad for', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (510, N'Name a teenager''s most prized possession', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (511, N'Name a kind of salad made with mayonnaise', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (512, N'Name a kind of apple', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (513, N'Name something people wear holes in', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (514, N'Name the age at which almost everyone needs eyeglasses', 4)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (515, N'Tell me something specific you have lost more than once', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (516, N'Name a toy you always see in pictures of Santa''s Workshop', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (517, N'Name something a young woman puts in her hope chest', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (518, N'Name a kind of food that gets stuck between your teeth', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (519, N'Name something the police do at the station to those who are arrested', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (520, N'Name something you associate with Egypt', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (521, N'Name a place that always has a pay phone', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (522, N'Name an everyday item that people make into a musical instrument', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (523, N'Name the smartest animal', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (524, N'Name something you buy that is almost always white', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (525, N'Name something new that you buy because you get sick of your old one', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (526, N'Name something people do when they have extra time in the morning', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (527, N'Besides clothing, name something that has a pocket', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (528, N'Besides a gift, name something that you give someone on their birthday', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (529, N'Name a place in front of which people double park for a minute', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (530, N'Name something you have checked before you buy a house', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (531, N'Name something you find in your Christmas stocking', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (532, N'Name something of yours that costs a lot of money to keep looking good', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (533, N'Name something people do to entertain a baby', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (534, N'Name a specific occupation that seems more like play than work', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (535, N'Name something you don''t do as much of in cold weather', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (536, N'Name an occupation whose workers deal mostly with strangers', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (537, N'Name something people try to keep sparkling clean', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (538, N'Name a car people buy as a status symbol', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (539, N'Name something people put oil on', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (540, N'Besides a clock or watch, what in your home displays the time', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (541, N'Past or present, name a city with a reputation for sinfulness', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (542, N'Name a food you wouldn''t or couldn''t eat with your fingers', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (543, N'Name the kind of place that usually has the longest lines', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (544, N'Name a stationary item people sneak home from the office', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (545, N'Name something that people must be taught to hold correctly', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (546, N'Name a good gift for the "Outdoors" type', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (547, N'Name something people try to peek through', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (548, N'Name an occupation whose people have big egos', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (549, N'Name something you use in the mornings', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (550, N'Name an occupation where people expect but don''t deserve tips', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (551, N'Name something you see in every deli', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (552, N'Name an occupation in which you might be required to ride a horse', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (553, N'Past or present, name a famous artist', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (554, N'Name the last thing you wished for and got', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (555, N'Name a person who foretells the future besides witches & wizards', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (556, N'Name something you''d cry over losing', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (557, N'Name something you might forget in a restaurant', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (558, N'Name a holiday that ends in the work "Day"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (559, N'Name something that there never seems to be enough at your house', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (560, N'Name a state with two words in its name', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (561, N'Name something you put in a basket', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (562, N'Name something that''s hardest to do the first time you try it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (563, N'Tell me a food people eat and then regret later', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (564, N'Name something women find hard to resist', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (565, N'Name something that goes "Boom!"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (566, N'Name an animal that likes to poke around in your garbage late at night', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (567, N'Name something you use every day', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (568, N'Name something you operate by pushing a button', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (569, N'What''s the first thing you do after waking up from a nap?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (570, N'Name something people run out of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (571, N'Name something that puts people to sleep', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (572, N'Name something a man has to force himself to do daily', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (573, N'Tell us something a mother says to her child over and over again', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (574, N'Name something in the house that is very difficult to move', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (575, N'Name something you put a dust cover over', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (576, N'Give me a name you associate with vast wealth', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (577, N'Name something you buy frozen', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (578, N'Name a place where you see nervous people', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (579, N'What does a really hip boss give his secretary on secretary''s day?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (580, N'Besides "King" & "Queen," name a title some people have in England', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (581, N'Name an ingredient in meat loaf, besides meat', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (582, N'Name something that easy to do forwards, but hard backwards', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (583, N'Name something little girls pretend to be', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (584, N'Name a record company', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (585, N'Name one of her husband''s toiletries a wife might borrow', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (586, N'Name something you''d take with you for an afternoon in the park', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (587, N'Name something measured by the spoonful', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (588, N'Name a kind of rack in your house', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (589, N'Name a big animal with a short tail', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (590, N'Besides clothing, name something you wash by hand', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (591, N'What''s the first thing making noise in the morning besides your alarm?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (592, N'Name a club adults joint', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (593, N'Name something you just can''t start the day without', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (594, N'Name something you''d wear even if it has a hole in it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (595, N'Name something personal of yours that you deliberately burned', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (596, N'Name something that melts easily', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (597, N'Name something that happens at every child''s birthday party', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (598, N'Name a food that you boil in a big pot', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (599, N'Name something made for the mouth', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (600, N'Name an occupation whose workers should know CPR', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (601, N'Name the coldest room in the house', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (602, N'Give me the name of a national cable TV channel', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (603, N'Name something you''re sure to turn off when you leave for the day', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (604, N'What seems to be the most important thing in your spouse''s life?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (605, N'Give me another word for "Meathead"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (606, N'Besides candy name something that might have a chocolate covering', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (607, N'Name the college selected by the brightest students', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (608, N'Name something adults take classes to learn', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (609, N'Name the U.S. city you''d least like to live in', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (610, N'Name something people often say to each other but really don''t mean', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (611, N'Name a public place where women sometimes put on makeup', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (612, N'Name a fast food main dish besides hamburger', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (613, N'Name something you keep in your car in case of emergency on the road', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (614, N'Which world city would you like to win a trip to?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (615, N'Name something with holes in it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (616, N'Name a dish that feeds a lot of people on a little money', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (617, N'Besides a ball, name something that is thrown in a game or contest', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (618, N'Name something a bride always gets several of at a shower', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (619, N'Name something people carry in their hands as they board airplanes', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (620, N'Name something people keep on top of the TV', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (621, N'Name something specific which people clean for a living', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (622, N'Real of fictional, name a creature which hates cats', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (623, N'Name an activity that''s so boring it makes you sleepy', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (624, N'Name something you cook, stick a spoon into, & lick the spoon', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (625, N'Name something kids remember riding on for the first time', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (626, N'Name an occasion after which people suffer a little let down', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (627, N'Name a household chore that takes "Muscle"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (628, N'Name something you use often, that''s always breaking down', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (629, N'Name something people begin wearing as they reach middle age', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (630, N'Name a common stereotype that people have about Texans', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (631, N'Name a place where people slip off their shoes', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (632, N'Name something people get paid to do that mothers do for nothing', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (633, N'Name something you do when you wake up', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (634, N'Name something you might see on top of a man''s bureau', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (635, N'Name something about commercial air travel worse now than 10 years ago', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (636, N'Name an activity or occupation in which you would use a whistle', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (637, N'Name something people give to celebrities to autograph', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (638, N'Name a crunchy food', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (639, N'Name a service organization other than Kiwanis', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (640, N'Name a letter of the alphabet, other than C, that sounds like a word', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (641, N'Name something that has a long life', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (642, N'Name something you wish you could do faster', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (643, N'Name something that can give you blisters', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (644, N'Name something people cut', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (645, N'When you bite into a chocolate, which filling do you hope for?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (646, N'Name a pie that does not contain fruit', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (647, N'Name a specific food that you get a craving for', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (648, N'Name a city that comes to mind when you think of spy movies', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (649, N'Name a sound that has always frightened you', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (650, N'Name a food you buy more than one of at a time', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (651, N'Name the most indispensable electric kitchen appliance', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (652, N'Name a piece of equipment you''d find in any office', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (653, N'Name a food some people say is good for you & others say is bad for you', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (654, N'Name something in your house you''d be able to find even in the dark', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (655, N'Name a non human movie star', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (656, N'Name a kind of place that can be very romantic', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (657, N'Name something friends always seem to be borrowing', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (658, N'Name something that people save between the pages of a book', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (659, N'Name something that lets off steam', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (660, N'Name a food that''s terrible when eaten cold', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (661, N'Name something men have their initials on', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (662, N'Name something a woman might wear only on a formal occasion', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (663, N'Name something boy scouts are famous for', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (664, N'Name an occupation that requires a license', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (665, N'Name something people can inherit genetically from their parents', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (666, N'Name an occupation in which you think there''s a large divorce rate', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (667, N'Name something kids imitate the sound of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (668, N'Name a food you pack for the beach', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (669, N'Name something you eat when you dine out because you never eat it at home', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (670, N'Name a sport that requires a net', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (671, N'Name something that makes people feel better about themselves', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (672, N'Name a major league football or baseball team named after an animal', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (673, N'Name something little children play with that makes a real mess', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (674, N'Name a reason why you pull over to the side of the highway', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (675, N'Name something parents buy that gets their kids all excited', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (676, N'Tell me someone well known in today''s world of religion', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (677, N'Name an activity from which people come home with sore feet', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (678, N'Name something from home that people take with them on long trips', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (679, N'Name a specific tax deduction most people take when they file', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (680, N'Name a formerly serious ailment that is easily cured or prevented now', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (681, N'Name one thing you''ve always dreamed of owning', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (682, N'Name an occupation where a man''s wife might wait up for him late', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (683, N'Name a kind of candy that comes in different colors', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (684, N'Name a card game played by kids', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (685, N'Name a family dinner you''d never serve to company', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (686, N'Name something you eat with a napkin in your lap', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (687, N'Name something to which your skin might be overly sensitive', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (688, N'Name something Switzerland is famous for', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (689, N'Name a wind up toy', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (690, N'If you''re short of money, name the bill you delay paying', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (691, N'Name one thing you dread about going to the doctor', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (692, N'Name a place where people "Check In"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (693, N'Name a fictional character with enormous strength', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (694, N'Name something men or women wear in public that''s not comfortable', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (695, N'Name something that makes you irritable', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (696, N'Name a country with distinctive music', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (697, N'Name a sport in which good eyesight is important', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (698, N'Name an occupation in which getting older is bad', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (699, N'Name something used only in winter', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (700, N'Name a cold cereal you can identify by its shape', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (701, N'Name a phrase that has the word "Easter" in it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (702, N'Name a food that''s supposed to be good for you, but tastes awful', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (703, N'Name a specific kind of box', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (704, N'Name a physical characteristic of a comic book or TV Martian', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (705, N'Name something dogs like to play with', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (706, N'Name a dish you serve your family at least once a week', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (707, N'Name an occupation that begins with the letter "B"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (708, N'Name an appliance you keep in a cabinet & only bring out to use', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (709, N'Name a subject you took in school and never used again', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (710, N'What is your biggest expense each year?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (711, N'Name something that people trace', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (712, N'Name a country that''s an island or islands', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (713, N'Name something you should not leave in your car on a hot day', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (714, N'Name something that gets in your eyes and stings them', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (715, N'Name a famous home run hitter', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (716, N'Name something that children don''t take very good care of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (717, N'Name something people buy once they get a swimming pool', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (718, N'Name a vehicle you can recognize by the sound it makes', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (719, N'Name something that people get on and off', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (720, N'Name someone you talk to when you have a lot on your mind', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (721, N'Name something you''ve bought that you couldn''t afford', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (722, N'Name something people push around', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (723, N'Name something you like to have second one of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (724, N'Name something your body needs', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (725, N'Tell me something you see in front of schools', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (726, N'Name an appliance you don''t need an instruction book to operate', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (727, N'Name someone who has a key to your home', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (728, N'Name a household object that people sometimes talk to', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (729, N'Give me a word with the work "Under" in it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (730, N'Name a sport whose players might have "Pot Bellies"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (731, N'Name a place where you see more kids than adults', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (732, N'Name something that people use to pick a lock', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (733, N'Who is the best known person alive today?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (734, N'Name something around the house that children destroy', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (735, N'Name an occupation that involves wearing a mask', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (736, N'Name something people keep spares of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (737, N'Besides a paper cut, name something small that irritates you a lot', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (738, N'Name something that Texas is famous for', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (739, N'Name a specific food with a high fat content', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (740, N'Name something you just hate to get out of bed to do', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (741, N'Name an animal seen in Mexico', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (742, N'Name an animal that might weigh more than 1,000 pounds', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (743, N'Name a famous street anywhere in the world', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (744, N'Name something you eat that makes you thirsty', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (745, N'Besides a bathing suit, name something people wear in the water', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (746, N'Name a mountain chain', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (747, N'Name the sport women hate most', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (748, N'Name something made of brass', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (749, N'Name something that a picky girl always finds wrong with her date', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (750, N'Name something that''s polluting our environment', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (751, N'Name something you keep in a "Junk Drawer"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (752, N'Name something that the man of the house is responsible for cleaning', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (753, N'Name something that sound sleepers often sleep through', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (754, N'Name a state that was part of the confederacy during the civil war', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (755, N'Aside from the Mississippi, name a river in the United States', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (756, N'Name something in the bathroom that husbands & wives share', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (757, N'Name something that people "Get Out Of"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (758, N'Name something you love to touch because the way it feels', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (759, N'Name a famous leader in World War II', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (760, N'Name a food even a new bride is sure to know how to cook', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (761, N'Besides doors and windows, name something people open', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (762, N'Name something many people feel self conscious about wearing', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (763, N'Name something that rises, besides the sun and the moon', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (764, N'Name a fruit you eat with a spoon', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (765, N'Name a physical characteristic that police ask witnesses to describe', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (766, N'Name something little boys like that little girls don''t', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (767, N'Name an animal some people sound like when they laugh', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (768, N'Name something specific that you cut in half before you eat', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (769, N'Name something besides an old diary that would bring back memories', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (770, N'Name a kind of person who might use a megaphone', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (771, N'Name a food recognizable by its odor', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (772, N'Past or present, name a pair of lovers who were real life lovers', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (773, N'Past or present, name a famous tap dancer', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (774, N'Name something adults sleep with at night, to feel safe', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (775, N'What might you have two or three different kinds of in your fridge?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (776, N'Name something that sisters almost always fight over', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (777, N'Name a room or area of your home that''s overflowing with junk', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (778, N'Name the musical instrument which sounds worst, played by a beginner', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (779, N'Name something a woman keeps by her bed', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (780, N'Name something you pack only one of for a long trip', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (781, N'Name something that some people are embarrassed to admit that they wear', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (782, N'Name something in the house that men use more than women use', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (783, N'Name a television show with the word "Family" in it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (784, N'Name a specific food you wash before eating', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (785, N'Name someone famous whose first name is Michael', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (786, N'Name the city that you think has the most tourist attractions', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (787, N'Name a kind of person you never questioned when you were a child', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (788, N'What do you think would be the toughest foreign language to learn?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (789, N'Name a famous "Joe"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (790, N'Name something you lick', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (791, N'Name something you''re afraid of that you were afraid of as a kid', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (792, N'Name a fruit that''s good with ice cream', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (793, N'Name a product made for the opposite sex that you use on your body', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (794, N'Name something kids use up without throwing away the container', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (795, N'Name something that people get wiser about as they get older', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (796, N'Name something people collect as souvenirs of places they visit', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (797, N'Past or present, real or fictional, name someone famous with initials DD', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (798, N'Name a kind of person whose orders you have to follow', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (799, N'Name the food you eat most often as a snack', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (800, N'When is the first time a boy or man wears a necktie?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (801, N'Give me a word or term with "Sand" in it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (802, N'Name the first sign that you''re getting a cold', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (803, N'Name something moms wear when they drive kids to school in the morning', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (804, N'Name a job around the house that has to be done every fall', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (805, N'Name a place where you would see lots of flowers', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (806, N'Name a bird', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (807, N'Name a part of the body that starts to wear out when you get old', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (808, N'Name something people start but never finish', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (809, N'Name a musical instrument you might hear at a wedding', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (810, N'Past or present, name a fictional character who solves mysteries', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (811, N'Name a food people always love', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (812, N'Name something that people shake before using', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (813, N'Name a place where people daydream', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (814, N'Name something that''s very relaxing to just sit and watch', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (815, N'Name something a hiker would hate to discover he''d forgotten', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (816, N'Name a place that sometimes doesn''t allow dogs', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (817, N'Name a food you cook that must be timed perfectly', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (818, N'Name something you "Air Out" on a line', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (819, N'What Halloween costume did you see most last year?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (820, N'Name a fictional character who has great strength', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (821, N'Name something that you associate with New England', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (822, N'Name something that kids carry in their bicycle baskets', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (823, N'Name something people use to carry water', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (824, N'Name something in a hospital that''s always cold', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (825, N'Name a food that people stir while it''s cooking', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (826, N'Besides Johnny Carson, name a past or present late night talk show host', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (827, N'Besides parents, name someone kids look up to', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (828, N'Name something you frequently cut in half before you eat it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (829, N'Name a kind of net', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (830, N'Name something children have difficulty learning to use', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (831, N'Name something a man owns that he hates other people to play with', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (832, N'Name something you eat by the slice', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (833, N'Name an item people don''t buy until they have priced it several times', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (834, N'Name an event from which you might save the program', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (835, N'Name one of the states on the southern border of the U.S.', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (836, N'Name something that turns your eyes red', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (837, N'Name something that generally has strings attacked to it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (838, N'Name something that most people check on a regular basis', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (839, N'Name a song with the word "Blue" in its title', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (840, N'Name something you eat that starts with the word "Corn"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (841, N'Name an occupation whose members might be called "Stuffy"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (842, N'Name something that kids do when they skip school', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (843, N'Name a sport that requires boots', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (844, N'Name something that almost everyone is born with a natural fear of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (845, N'Name something besides guns that people aim', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (846, N'Name something schools buy a lot of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (847, N'What one convenience do you think you miss most on a camping trip?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (848, N'Name something men try to impress women with', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (849, N'Name a kind of business that really treats customers badly', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (850, N'Name someone you should tell your change of address to when you move', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (851, N'Name something non living you get so angry at you yell at it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (852, N'Name something you ask a waitress for', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (853, N'Name a memento people save from their college days', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (854, N'Besides soda, name something you can buy in dietetic form', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (855, N'Name something that spins around', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (856, N'Name something Grandma has waiting for her Grandchildren', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (857, N'Name a person, past or present, revered by most Americans', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (858, N'Name a dish you''re sure to find at just about every potluck dinner', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (859, N'Name a food dish that is always better the second day', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (860, N'Name an occasion when a teenager wears his or her best clothes', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (861, N'Name something that doesn''t stay clean for long after you wash it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (862, N'Name something in a food store whose price stays pretty much the same', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (863, N'Name an expression that contains the word "Bird"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (864, N'Who would you say was our greatest president?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (865, N'Name a kind of place that people go to whether they want to or not', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (866, N'Name something a secretary is called on to do', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (867, N'Name an article of clothing men buy for women', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (868, N'Name an animal men are compared to, other than weasels', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (869, N'Name something women worry about', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (870, N'What was the best gift you ever received?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (871, N'Name a dog in comics or cartoons', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (872, N'Name something you associate with Hawaii', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (873, N'What do kids throw at each other that gets them in trouble at school?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (874, N'Name something that goes very fast', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (875, N'Name something specific that''s hard to keep clean', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (876, N'Name a piece of info about a player on a baseball card', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (877, N'Name a place where you''d be sure to find a pay phone', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (878, N'Name a Christmas gift that''s impossible to wrap', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (879, N'Past or present, real or fictional, name a famous "Andy"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (880, N'Name an ingredient in a Casserole', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (881, N'Name a place where people push and shove', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (882, N'Name something that people spread', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (883, N'Name something you do at the office that you should really do at home', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (884, N'Tell me an animal you''d recognize just from a picture of its nose', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (885, N'At what sport do you think a woman could beat a man?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (886, N'Name something about yourself that could be described as dull & drab', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (887, N'What sport gives a person the best all around workout?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (888, N'Name a job junior high students could do to earn money', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (889, N'Name a woman who is admired by women''s libbers', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (890, N'Name an occupation that a small town might need only one of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (891, N'Name a place where you try to sleep but someone talks your ear off', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (892, N'Name something bought in delicatessens', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (893, N'Name an occasion that makes people nervous', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (894, N'Name a landmark famous for its height', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (895, N'Give me a word or phrase you might hear in a courtroom during a trial', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (896, N'What''s the first thing you''d grab if you had to evacuate your house?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (897, N'What kind of equipment do people bring along on a camping trip?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (898, N'Name something that every adolescent wants one of, for his or her own', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (899, N'Name a use for common table salt, besides as a seasoning', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (900, N'Name a famous "Tom"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (901, N'Name an occupation in which a person uses a flashlight', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (902, N'Besides pictures, name something that people put in photo albums', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (903, N'Name a kind of door', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (904, N'Name any invention', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (905, N'Tell me something you associate with Canada', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (906, N'Name something little boys pretend to be', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (907, N'Name a kind of tank', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (908, N'Name a TV personality adored by women', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (909, N'Name something that gets scrubbed', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (910, N'Name something a rich person collects', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (911, N'Name something kids take when they go away to camp', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (912, N'When you''re completely out of money, where do you look for some?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (913, N'Name something that''s less crowded when it rains', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (914, N'Name a game that kids have played for generations', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (915, N'Name a favorite place for college guys to go to check out girls', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (916, N'Name something on the breakfast table at your house', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (917, N'Kids, if you could eat out every night, what would you eat?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (918, N'Name something old you like so much, you''d keep it if you got a new one', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (919, N'Name a quiet animal', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (920, N'Name something that teenage siblings often fight about', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (921, N'Name something a teacher might take away from a pupil', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (922, N'Name a kind of place where a lot of people live together', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (923, N'Name an American city that begins with the letter "S"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (924, N'Name something women have to compete with for their husband''s attention', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (925, N'Name a food you can smell when it''s cooking', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (926, N'Name a country you''d like to spend your vacation touring', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (927, N'Name the most expensive appliance', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (928, N'Name something Switzerland is famous for', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (929, N'Name something that''s difficult to do on a turbulent air flight', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (930, N'What do you use to keep papers from blowing away, besides a paperweight?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (931, N'Name a creature that probably feels slimy', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (932, N'Name something that could give you a sharp pain in your stomach', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (933, N'Give me another name for clergyman', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (934, N'Name something associated with Scotland', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (935, N'Besides clothing, name something people wear every day', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (936, N'Name a food served at cocktail parties', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (937, N'Name something that''s made for the shower', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (938, N'Name a souvenir people bring back from Hawaii', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (939, N'Name a kind of slip', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (940, N'Name something once considered a luxury, now a necessity', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (941, N'Name a kind of place that makes you feel ill at ease', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (942, N'Name something that people get dismissed from', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (943, N'Name a kind of place that is usually surrounded by a fence', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (944, N'Name something dogs are afraid of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (945, N'Name something your house has three of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (946, N'Name a place in a hotel where you might hide extra cash', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (947, N'Name the one thing you want out of life more than any other', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (948, N'Name a "Blonde Bombshell" of today', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (949, N'Name something that gets scrubbed with a brush', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (950, N'When you were in grade school, what was the name for the smartest kid?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (951, N'Name something women wear that men think would be uncomfortable', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (952, N'Name a place where you''d go through a turnstile', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (953, N'Name a relaxing form of recreation', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (954, N'Name something people save', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (955, N'Name a typical entry level job', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (956, N'Name something that truly is better late than never', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (957, N'Name something you buy by the quart', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (958, N'Name a word or phrase used in basketball', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (959, N'Name something heavy that housewives have to lift', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (960, N'Name something you''d pawn, if you had to', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (961, N'Name something sentimental a woman might save from childhood', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (962, N'Name something that might be ruined if it had a scratch on it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (963, N'Name a place in a big city where people fight over taxis', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (964, N'Name something that kids use to make a snowman look like a real man', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (965, N'Name something that gets kinks in it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (966, N'Name something about yourself you''d like to change', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (967, N'Name a food you like so much that you''d hate to be allergic to it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (968, N'Tell me the name of something that starts with the word "French"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (969, N'Name something teenage brothers share', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (970, N'Name something people use to crack nuts, besides a nutcracker', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (971, N'Give me a word you might hear on the golf course', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (972, N'Name something in a store that might have a sign that says "Fresh" on it', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (973, N'Name something you usually do after a big meal', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (974, N'Name something that kids skip', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (975, N'Name an occupation whose members are arrogant', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (976, N'Besides food, name a product made for pets', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (977, N'Name an animal we''re trying to save from extinction', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (978, N'Name something you use to wash windows', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (979, N'Give me a magazine with a one word name', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (980, N'Name an activity that people wear a special outfit to do', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (981, N'Name a place where arriving early gives you an advantage', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (982, N'Name the section of the Sunday paper that you hardly ever read', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (983, N'Name a place where you really enjoy reading', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (984, N'Name something that kids do when they get bored in class', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (985, N'Name a job that did not exist 100 years ago', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (986, N'What do you eat when you''re out that you don''t usually eat at home?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (987, N'Name a food you can cook just a well as most restaurants', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (988, N'Name something a library lends, other than books', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (989, N'Name a specific article of clothing that men buy for women', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (990, N'Name something that most houses have only one of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (991, N'Besides drugs, name something you can buy in a drugstore', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (992, N'Name a place where you sometimes find money', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (993, N'Name something you pour on food', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (994, N'Name something about which men are really boys at heart', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (995, N'Name something you might find in the pocket of a coat not recently worn', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (996, N'Name something you eat with peanut butter', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (997, N'Name a famous Alan', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (998, N'Name a make of car no longer manufactured', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (999, N'Name something you tell a child who is going camping to be careful of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1000, N'Who was the last person to lecture you?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1001, N'Name something you might see on the ocean floor', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1002, N'What do you think kids today want to be when they grow up?', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1003, N'Name an occupation whose workers might be offered a bribe', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1004, N'Name a cereal that was around when you were a kid & is still here today', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1005, N'Name something you do every day of your life', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1006, N'Name a country you don''t want to visit', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1007, N'Give me a word or phrase containing the work "Chip"', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1008, N'Name a fruit you might buy and let ripen in your home', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1009, N'Name something people are always running out of', 1)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1010, N'Name a bathroom product that comes in a pump dispenser', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1011, N'Name a disease that medical advances have almost eliminated', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1012, N'Name something people pin up', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1013, N'Name something you set', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1014, N'Name something people use at night that contains the word "Night"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1015, N'Give me a word that a baseball umpire uses', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1016, N'Name a good gift to give a girl who''s just discovered boys', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1017, N'What''s the first thing you & your spouse will do when the kids leave?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1018, N'Name a kind of key teenagers have', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1019, N'Name something you need a lot of if you have a large family', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1020, N'Name something men do when a pretty girl passes', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1021, N'Name something in your house made to hold only one person at a time', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1022, N'Name a place where men traditionally hang out', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1023, N'Tell me another name for someone who has to know everyone''s business', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1024, N'Name something associated with sleeping beauty', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1025, N'Name a kind of place that has a lobby', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1026, N'Name a hobby that could kill you', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1027, N'Name something fathers buy for their kids but play with themselves', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1028, N'Name the appliance that lasts the longest', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1029, N'Name a famous cookbook', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1030, N'Name a high paying occupation', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1031, N'Name something hard to eat with chopsticks', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1032, N'Name something that keeps kids indoors', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1033, N'Name something that should have an I.D. tag on it', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1034, N'Name something people see when they go snorkeling', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1035, N'Name something that usually breaks when you drop it', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1036, N'From whom do you think you caught your last cold?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1037, N'What''s the first expensive thing you ever bought with your own money?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1038, N'Name a food you pack for the beach', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1039, N'Name something a child plays with in the backyard', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1040, N'Name something people wear for protection', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1041, N'Name something associated with Adam & Eve', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1042, N'Name something at your house that uses a lot of water', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1043, N'Name something people buy with the future in mind', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1044, N'Name an occupation you would see at summer resort', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1045, N'Name a breed of dog you can only describe as annoying', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1046, N'Name an invention that has brought people closer together', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1047, N'Name a part of the body that you brush', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1048, N'Name the most respected woman in the world', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1049, N'Name an expense that goes up when you get married', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1050, N'Name a job in which people wear white hats or caps', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1051, N'Name a place that begins with the word "North"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1052, N'Name an occasion when a woman might wear a hat', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1053, N'Past or present, name your favorite television lawyer', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1054, N'Name something people do when they have the chills', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1055, N'Name a specific item you have on a patio', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1056, N'Name something you do while you soak in the tub', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1057, N'Name an expensive fabric', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1058, N'What holiday, other than Christmas, makes the post office busy?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1059, N'Name a kind of book a secretary uses', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1060, N'Name a saying like "Purple with rage," that contains a color', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1061, N'Name an animal that people ride', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1062, N'Name something that has roots', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1063, N'Name something people fight about with their next door neighbors', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1064, N'Name a place where you are watched by TV security cameras', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1065, N'Name an occasion when most parents visit their kids at college', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1066, N'Name something that is sealed', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1067, N'Name a kind of store there would be several of in a big mall', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1068, N'Name something people should be sure to have before they go skiing', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1069, N'Name something people put on a cake', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1070, N'Name something you use around the house to measure things', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1071, N'Name something people buy to help them lose weight', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1072, N'Name something thieves steal from prestigious cars, besides the car', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1073, N'Give me another word for "Nonsense"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1074, N'Who is the most famous woman outside the USA?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1075, N'Name a kind of sauce that people add to Chinese food', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1076, N'Past or present, name someone who fought for women''s rights', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1077, N'Name an unusual place where babies are sometimes born', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1078, N'Name something people steer', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1079, N'Name a popular mail order catalogue', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1080, N'Name a sport that is not regulated by a clock', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1081, N'Name something associated with angels', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1082, N'Name something used as a table centerpiece', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1083, N'Name someone whose job it is to help people make difficult decisions', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1084, N'What does a woman say when a man proposes?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1085, N'Name something you plan months in advance', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1086, N'Name a kind of store you can find, even in the smallest town', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1087, N'Name something we get from a cow', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1088, N'Name something people do when they''re on a health kick', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1089, N'Name a holiday that can be dangerous', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1090, N'From the comic strip "Peanuts," name something the red baron wears', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1091, N'Name something a little girl would need to dress up as a fairy princess', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1092, N'Name a kind of juice you would find in a tropical fruit punch', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1093, N'Name something that sinks a ship', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1094, N'Name a subject that taxi drivers are always talking about', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1095, N'What is the best way to flatten your stomach?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1096, N'Besides cookies & crackers, name something kept in a cookie jar', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1097, N'Name one of the Roosevelts', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1098, N'Name a piece of exercise equipment people use inside their house', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1099, N'Name something advertised on TV more at Christmas than any other time', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1100, N'Name something you can usually tell about a person just by looking', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1101, N'Name a sign you might see on someone''s lawn', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1102, N'Name something you do on tiptoe', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1103, N'Name something you do when eating alone & waiting for your food', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1104, N'Name a holiday that has historic significance', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1105, N'Name something you tear into little pieces before you throw it away', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1106, N'Name an occupation in which people get lots of mail', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1107, N'Name a sport in which you would hear the word "Stroke"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1108, N'Name something that hops', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1109, N'Name something that bees do', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1110, N'Name a supermarket tabloid you think is full of lies', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1111, N'Name something people hang on the shower rod', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1112, N'Name something that people shorten', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1113, N'Name something, besides shoes, sold at shoe stores', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1114, N'Name something you should have appraised before you buy it', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1115, N'Name something most little kids have a favorite one of', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1116, N'Name something you blow into', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1117, N'Name something you should keep away from children', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1118, N'Name something women use to hold their hair in place', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1119, N'Name something you do to pass the time during a long flight', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1120, N'Name a place where a respectable woman meets eligible men', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1121, N'Name something that might slip under the cushions of the couch', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1122, N'Name a canal', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1123, N'Name something kids come home from the beach with', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1124, N'Name something that would be impossible to do in the dark', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1125, N'If you could change anything about your job, what would it be?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1126, N'Name someone or something associated with Johnny Carson', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1127, N'Name a special occasion when you overeat', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1128, N'What does a woman hope a man will notice first about her?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1129, N'Name a president who ran for re election', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1130, N'Past or present, name your favorite science fiction TV show', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1131, N'Name something that drops', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1132, N'Name a reason why people neglect going to the doctor regularly', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1133, N'Name a game children play', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1134, N'Name something people clench', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1135, N'Besides Hollywood, name a city known for entertainment', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1136, N'Name something that a label on a food product tells you', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1137, N'Name a musical instrument found in an orchestra but not a marching band', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1138, N'Name something kids like to climb on', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1139, N'Name your favorite thing to do at an amusement park', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1140, N'Name a worry that people lose sleep over', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1141, N'Name an occasion when a man takes special pains to shave extra close', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1142, N'Name the one thing that you most often misplace', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1143, N'Name something you drink hot', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1144, N'Name something that people dunk', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1145, N'Name something you try out for', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1146, N'Name something people do when they''re stuck in a traffic jam', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1147, N'Name an entertainer who has been around as long as you can remember', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1148, N'Name something a car needs in the winter', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1149, N'Name an occasion in a child''s life that makes a parent cry happily', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1150, N'Name a city where people go for a "Quickie" divorce', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1151, N'Name a singing group that split up', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1152, N'Name something besides yourself, that you wash', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1153, N'Besides their closet, where do your kids drop their clothes?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1154, N'Name something people think they can tell about you by the way you dress', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1155, N'Name an expense that''s likely to skyrocket with a teen in the house', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1156, N'Other than Las Vegas, name a city known for gambling', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1157, N'Name something you like to be alone to do', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1158, N'Name something you''d find in a school playground', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1159, N'Besides specific songs, name a thing associated with the Beatles', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1160, N'Name a specific comic book superhero', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1161, N'Name an occupation in which a lot of people could see your picture', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1162, N'Name something that runs on a track', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1163, N'Name someone you''d expect to see with Captain Kirk on the enterprise', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1164, N'What one thing makes your job worthwhile?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1165, N'Name something newlyweds go into debt to buy', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1166, N'What part of your spouse''s body is always cold?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1167, N'Name something you ask friends to take care of when you go on vacation', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1168, N'Name something kids do when they don''t get their own way', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1169, N'Tell me a good occupation for someone who likes peace & quiet', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1170, N'Name something you do for a baby', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1171, N'Name something people use to remove something stuck between their teeth', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1172, N'Name one of the tests a beauty contestant must endure', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1173, N'Name a kind of place that might have an information booth', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1174, N'Name something mothers needs lots of for their newborn', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1175, N'Name a food that people buy unripe and allow to ripen at home', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1176, N'Name something that returns in the springtime', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1177, N'Name someone you''re always cleaning up after', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1178, N'Name something people do while`', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1179, N'Name a product people buy for its firm support', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1180, N'Name something that people do on pay day', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1181, N'Name something that has to warm up before you use it', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1182, N'Name something people hate to get into if it''s cold', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1183, N'Name a place where kids must be reminded to mind their manners', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1184, N'Name something that takes place in a ring', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1185, N'Name a specific food people like to buy "Fresh" from the farm', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1186, N'Name something everyone loses at some time, besides hair & temper', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1187, N'Name an occupation that seems glamorous to many young girls', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1188, N'Name a superhero who wore a mask', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1189, N'Past or present, name a famous baseball slugger', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1190, N'Name something specific that dogs like to chase', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1191, N'What do kids like to do when they stay home sick from school?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1192, N'Name an occasion for which a man wears a tuxedo', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1193, N'Name something people take home from the office for their own use', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1194, N'Name a place other than your house, where you take off your clothes', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1195, N'Name something you get an estimate on before you get it fixed', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1196, N'Give me a slang word for face', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1197, N'Name something that people grind', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1198, N'Name a sport or game in which you need a rope', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1199, N'Name something single men learn to do for themselves', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1200, N'Name something men try to fix themselves before calling a pro', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1201, N'Name a word a baseball umpire uses', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1202, N'Name a nursery rhyme that has the word "Old" in its title', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1203, N'Name a one day you do a lot of preparation for', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1204, N'Name something people grow fields of', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1205, N'Name something in your home that you keep hidden', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1206, N'Past or present, name a famous TV newswoman', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1207, N'Name something people buy second hand', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1208, N'Name a popular exercise that women do during pregnancy', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1209, N'Name something that''s sure to be served at a picnic', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1210, N'Name something little girls dress as at Halloween', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1211, N'Name something you might find under your bed when you clean', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1212, N'Name something in your pocket that might set off a metal detector', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1213, N'Name something that a teenage girl would keep locked up', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1214, N'Name something you buy which a store won''t allow you to return', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1215, N'Name something that''s self service', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1216, N'Name something that hisses', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1217, N'Name something a dentist says', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1218, N'Name an article of clothing doctors wear in the operating room', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1219, N'Name a place that''s crowded on rainy Sunday afternoons', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1220, N'Name something you check on a used car before buying it', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1221, N'Name something a male chauvinist would ask a secretary to do', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1222, N'Name something you own that requires a good deal on money to maintain', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1223, N'Name a type of powder', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1224, N'Name a tourist attraction with an emotional effect on some people', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1225, N'Name a sport played in shorts', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1226, N'Tell me something you make a list of', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1227, N'Name something that goes great with potato chips', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1228, N'Name something that sounds like gunshots', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1229, N'Name something a doctor tells you you''re not getting enough of', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1230, N'Name something people have at their front door', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1231, N'Name something you replace in your bathroom on a regular basis', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1232, N'Name a composer of classic music', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1233, N'Name a reason why you would not go back to a restaurant', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1234, N'Name an instrument used by a doctor', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1235, N'Name a friendly animal', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1236, N'Name a common ailment that everyone has at one time or another', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1237, N'Name an article of clothing that very few people can wear really well', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1238, N'Besides swimming, name something people do in a bathing suit', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1239, N'Name something people buy for which they have to be specially fitted', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1240, N'Name a foreign leader whose picture you recognize, other than S. Hussein', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1241, N'What makes your favorite restaurant so special?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1242, N'Name something you always run out of when you''re sick', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1243, N'Past or present, name a famous U.S. prison', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1244, N'Name a holiday that has special colors associated with it', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1245, N'Name any civil war general of the north or south', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1246, N'Name something you might do when the TV is broken', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1247, N'Name a  kind of TV program that gets you so involved you talk to the TV', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1248, N'Name a fruit that might be hollowed out & used as a decoration', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1249, N'Name a place where you sit in an adjustable seat', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1250, N'Name something that high school kids try out for', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1251, N'Name something imitation that is hard to tell from the real thing', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1252, N'Name a holiday when the flag is flown', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1253, N'Name an animal that people breed', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1254, N'Name something a wife asks her husband to pick up on his way home', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1255, N'Name someone from the bible whose name starts with the letter "M"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1256, N'In only one word, how do you think people answer "How do you feel?"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1257, N'What influences the clothes you wear each day?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1258, N'Name an occasion in a child''s life that makes parents shed tears of joy', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1259, N'Name something that flight attendants show you how to use', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1260, N'Name something about which a man says "It''s my whole life"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1261, N'Name something you put away when warm weather arrives', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1262, N'Name something found in a hospital room', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1263, N'Name a profession almost everyone consults, sooner or later', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1264, N'Name a group, besides jocks, that hangs out together in high school', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1265, N'What do most people look forward to doing on Sunday mornings?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1266, N'What did service station attendants once do when you bought gas?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1267, N'Name an item people buy for the beach that contains the word "Beach"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1268, N'Name something that sometimes gets overheated, for no reason at all', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1269, N'Name something people put plugs in', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1270, N'Name a machine in the office that annoys people when it breaks', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1271, N'Name a reason for an office party', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1272, N'Name a reason you might now want to get out of bed', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1273, N'Name something of which a man might have a collection', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1274, N'Name a law many people break', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1275, N'Name a food you buy shredded', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1276, N'Past or present, name someone whose goal was to rule the world', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1277, N'How do people pass the time when stuck inside during a storm?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1278, N'Name a kind of test people are nervous about taking', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1279, N'Name something that you bundle up', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1280, N'Name a world city famous for its traffic jams', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1281, N'Name a place people are always rushing to go, because they''re late', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1282, N'Name something you wash once a week', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1283, N'Name something that you need to be admitted to a college', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1284, N'Name a way you can tell if a person is a smoker', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1285, N'Name something that has to dry', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1286, N'Name a kind of phone number you should always have handy', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1287, N'Name something you bring binoculars to watch', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1288, N'Name something you buy that you save the receipt from, just in case', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1289, N'Name something you wear that has holes in it that you don''t want seen', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1290, N'Name someone famous whose last name is "Marx"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1291, N'Name the kind of place where it''s smart to know where the exits are', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1292, N'Name something you spend a lot of money on when you''re on vacation', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1293, N'Name something people put on breakfast cereal', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1294, N'Name a place where it is acceptable to walk around in your bare feet', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1295, N'Name something that you wind up', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1296, N'Name something specific that kids like to sleep with', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1297, N'Name your favorite Christmas song', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1298, N'Name something people remove their contact lenses to do', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1299, N'Name something grade school kids wait for every school day', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1300, N'Name something you measure in measuring cups', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1301, N'Name something that could ruin a day at the beach', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1302, N'Name something you buy that comes in different patterns', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1303, N'Name something that a rich man might install in his bathroom', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1304, N'Name something that kids copy from their friends', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1305, N'What is the one thing you own that causes you the most aggravation?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1306, N'Name something that people are afraid to ride on', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1307, N'Name something a high school student might deliver as a part time job', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1308, N'Name something people do in Las Vegas', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1309, N'If someone stole your wallet, what''s the 1 thing you hope you''d get back?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1310, N'Name a bird with legs that look longer than Kareem Abdul Jabbar''s', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1311, N'Name a kind of see that people eat', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1312, N'Name something that wives do that annoys their husbands', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1313, N'Name something you should take along with you on a fishing trip', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1314, N'Name a good occupation for a person with an outgoing personality', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1315, N'Name a reason why you might circle a day on your calendar', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1316, N'Name a kind of book that can be found in just about any household', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1317, N'Name something that firefighters wear', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1318, N'Name a "Boy''s activity" that tomboys like to do', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1319, N'What is the first thing you open when you come home at night?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1320, N'What do you test for temperature before you put in your mouth?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1321, N'Name something you have to buy in order to go skiing', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1322, N'Name a fictional character you associate with a special car', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1323, N'Name something specific that makes you itch', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1324, N'Besides pills, name a cure for headaches', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1325, N'Name an occasion when a lot of people kiss you', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1326, N'Name something often used & now seen as an environmental threat', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1327, N'Name an article of clothing people knit', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1328, N'Name a reason why you''d change the radio station you''re listening to', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1329, N'Name something that tastes better with butter on it', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1330, N'Name something which comes in twelves', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1331, N'Name something Michael Jackson wears', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1332, N'Name someone or something that has wings', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1333, N'Name a room people frequently add on to a house', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1334, N'If you lost your wallet, tell me what you''d miss most', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1335, N'Name something you find in a baby nursery', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1336, N'Name something that you do for an upset stomach', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1337, N'Past or present, name a famous pilot', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1338, N'Name a song you often hear at a wedding', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1339, N'Give me a word or phrase containing the word "Bed"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1340, N'Name something that gets thrown by an athlete', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1341, N'Name a famous tiger or tigers', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1342, N'Name a place where you would see a jukebox', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1343, N'Name something kids leave all over the house', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1344, N'Name a dish that is usually served with gravy', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1345, N'Name something you serve with fish', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1346, N'Tell me a way people told time before clocks & watches', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1347, N'Name a state that gets many tourists', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1348, N'Name a city in Australia', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1349, N'Name a way you can tell that food has gone bad', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1350, N'What breed of dog scares you the most?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1351, N'Name a feature on today''s newest cameras', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1352, N'Name an occupation where a person has a route', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1353, N'Name something fans have with the name of their favorite team on it', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1354, N'Where do you keep your sunglasses?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1355, N'Name something that''s easier to do when it''s quiet', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1356, N'Name a country with a huge population', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1357, N'What might a polite person say instead of "Huh?"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1358, N'Name a character from the TV show "The Jetsons"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1359, N'Name a fruit flavored ice cream', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1360, N'Name a terrible occupation if you faint at the sight of blood', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1361, N'What''s the first real word that babies learn to say?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1362, N'Name an occasion when parents let their kids eat lots of sweets', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1363, N'What collects in your house faster than you can get rid of it?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1364, N'Name a food that a cook samples while it''s cooking', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1365, N'Name something people do before they yell "Surprise" at a party', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1366, N'Name someone who ran for president and vice president', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1367, N'Name a place where you''d avoid sitting in the front row', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1368, N'Name something people do while listening to a politician''s speech', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1369, N'Name something you can to do prevent cavities', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1370, N'Name a kind of thing a woman buys to cheer herself up', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1371, N'Name something that people rinse', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1372, N'Name a book in which the contents are in alphabetical order', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1373, N'Name an occasion on which you take a lot of pictures', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1374, N'Name a sport or game in which the spectators are asked to be quiet', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1375, N'Name a souvenir you purchase at a baseball game', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1376, N'Name something a rich person has that''s bigger than what others have', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1377, N'Name a subject that people talk about when they make "Small talk"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1378, N'Name something you''d find on the beach', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1379, N'Name a possession some people would like to be buried with', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1380, N'Name a kind of televised event that friends make friendly bets on', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1381, N'Name something people pry open', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1382, N'Name a real or fictional person with "Grant" in his or her name', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1383, N'Name a holiday in the U.S.A. that''s very commercial', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1384, N'Name a place where people do a lot of reading', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1385, N'Name a vehicle that''s permitted to speed', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1386, N'Name something that makes a person look intelligent', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1387, N'On any given day, what''s the most expensive thing you wear?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1388, N'Name a family expense that increases with each child', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1389, N'Name something that neighbors borrow and don''t return', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1390, N'Name something that is towed', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1391, N'Past or present, name any famous western movie star', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1392, N'Name something that''s often located in the basement of a house', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1393, N'Name something you do every night before you go to bed', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1394, N'As you drive around, what kind of crossing signs might you see?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1395, N'Name something that a motorcyclist wears', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1396, N'Name something that a bank uses for security against crime', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1397, N'Name something you focus', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1398, N'Name something people pat their pockets to find', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1399, N'Name something women have had to fight to achieve', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1400, N'Name something that''s made for a baby''s safety', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1401, N'Name a door you should always knock on before entering', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1402, N'Name a character besides superman in the "Superman" comic', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1403, N'Name something you should do but don''t at a self service gas station', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1404, N'Name an article of clothing in which people hide money', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1405, N'Past or present, name a famous TV wrestler', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1406, N'Name someone famous with the name "Ford"', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1407, N'Name something you might buy and then find on sale the next day', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1408, N'What one thing about a vacation costs the most money?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1409, N'Name something people chew on when they''re nervous', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1410, N'Name something you might jot down on a scrap of paper', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1411, N'Name an occasion for which a man buys a new suit', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1412, N'Name a symbol that you see on a slot machine', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1413, N'Name something that comes in pairs that you frequently lose one of', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1414, N'Name a food that might get damaged on the way from the store', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1415, N'Name person who''s supposed to set an example for kids', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1416, N'Name something you own that you can lock', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1417, N'Name a fruit that''s hard to eat neatly', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1418, N'Name something high school grads do instead of going to college', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1419, N'Name a kind of animal that has helped man throughout history', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1420, N'Real or fictional, name someone famous who was beheaded', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1421, N'Name a place where people wear white', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1422, N'Name a specific topping for pies', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1423, N'Name a famous animal threesome', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1424, N'Name a place where some people like to sit in the back row', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1425, N'Besides birds, name something that lays eggs', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1426, N'Past or present, name a famous TV newswoman', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1427, N'Name a schoolroom chore kids do', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1428, N'Name a kind of place where you see lighted "Exit" signs', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1429, N'If you lost your sense of smell, what smell would you miss most?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1430, N'Name something men borrow from each other', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1431, N'Name something parents warn kids not to play near', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1432, N'Name an occupation in which you work for the city', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1433, N'Name a way of preparing foods that is healthier than frying', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1434, N'Name a sport you must have a racquet to play', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1435, N'What do rich people worry about?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1436, N'Name a sport a lot of people bet on', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1437, N'Name something you need good balance to do', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1438, N'Name a hobby in which you might look through a magnifying glass', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1439, N'Name something young children do that disturbs the classroom', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1440, N'Name something parents tell kids to do more quietly', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1441, N'Tell me something you''ve been afraid to ask for for fear of rejection', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1442, N'Name something you played as a child that you still play today', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1443, N'Name something a dieter substitutes for a potato at a restaurant', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1444, N'Name something a couple does that tells you they''re romantic', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1445, N'Name something that contains caffeine', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1446, N'Name something mothers send to their kids in camp', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1447, N'Name an occasion that might be spoiled by rain', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1448, N'Name something that''s disastrous for crops', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1449, N'Name a button people push many times though only one push is needed', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1450, N'Name a U.S. president famous for helping the underprivileged', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1451, N'Name something women say that all women like to do', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1452, N'Name something people ride for a thrill', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1453, N'Name a food you eat on crackers', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1454, N'Name something you take from room to room with you in your home', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1455, N'Name a place where popcorn is sold', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1456, N'Name something a limousine has that an ordinary car doesn''t', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1457, N'Name something that can bring back special memories', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1458, N'Name a musical instrument more often played by girls than boys', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1459, N'Name something sold through mail order ads', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1460, N'Name something you put on a bagel', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1461, N'Name something people often have cleaned by professionals', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1462, N'Name something you see inside a laundromat', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1463, N'Name a famous bridge', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1464, N'Name someone who you would expect to see hanging around with snoopy', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1465, N'Name a sport in which men can play on the same team with women', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1466, N'Name something grocery stores get fresh daily', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1467, N'Name something people like to keep secret about themselves', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1468, N'Name something you tuck in', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1469, N'Name the best Christmas gift you received as a young kid', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1470, N'Name something that has a crust', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1471, N'Name someone who has helped to popularize exercise', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1472, N'Name something that comes in flakes', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1473, N'Name something that stops a baby from crying', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1474, N'Name something you buy that you like to just sit and admire', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1475, N'Name something specific you''d be excited to see in the ocean', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1476, N'Name something you buy so you''ll stop feeling depressed', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1477, N'Name something you own that probably has worn out batteries in it', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1478, N'Name a primitive method of sending messages', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1479, N'Name something people cry into', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1480, N'Name something people skip', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1481, N'After you write a check, what do you write on the stub?', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1482, N'Name something most men can''t resist stopping to take a look at', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1483, N'Name a kind of building that has many beds in it', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1484, N'Name an occupation that requires several extra years in college', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1485, N'Name something a teacher holds while teaching', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1486, N'Name something you stand at a sink to do', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1487, N'Name someone to whom others confess wrongs they''ve done', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1488, N'Name someone in a children''s story who met a witch', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1489, N'Name something a person who is afraid of heights won''t do', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1490, N'Name an activity that burns a lot of calories', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1491, N'Name a way to stay awake when you''re dead tired', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1492, N'Name a place where people lower their tone of voice automatically', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1493, N'Name something you might borrow from someone at the gym', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1494, N'Name a game kids can play for which they don''t need any equipment', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1495, N'Name something you might see at a grocery check out counter', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1496, N'Name a vice president who became president', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1497, N'Name a kind of person you think most babies are named after', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1498, N'Name a fruit served in cream', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1499, N'Name something you''d see on the cover of an Easter card', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1500, N'Name something you read every day, without fail', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1501, N'Name something a doctor checks during a physical exam', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1502, N'Name one of the first famous people that kids learn about', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1503, N'Name a piece of clothing that leaves a mark when you take it off', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1504, N'Describe the pattern on your favorite pajamas', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1505, N'Name something that you can buy in the shape of a heart', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1506, N'Name a source of energy people used before oil', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1507, N'Name something people might ask neighbors when new to the area', 3)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1508, N'Name a part of the body that''s hard to keep a band aid stuck to', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1509, N'Name an occupation in which a man would meet a lot of women', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1510, N'What was the first important decision you ever made?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1511, N'Name something men buy in a men''s store that they don''t try on', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1512, N'Besides balls, name something a juggler might juggle', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1513, N'When something goes wrong with your car, who do you call first?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1514, N'Name the best Christmas gift you ever received as a young kid', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1515, N'Name a place where you would see a lot of mirrors', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1516, N'Name something bad a person might do on the first day of a new job', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1517, N'Name a president who fought in a war', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1518, N'Name something imported from Germany', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1519, N'Name something that the sun does', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1520, N'Name something people stay home to wait for', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1521, N'Name a place in a city where you''d generally find a taxi', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1522, N'Name something you buy salted', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1523, N'Name an ingredient in a good bowl of chili', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1524, N'Name something a woman never travels without', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1525, N'Name something kids ask for at amusement parks', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1526, N'Name something that a teacher threatens unruly students with', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1527, N'Name something you''d find at the bottom of a woman''s purse', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1528, N'Name a place where you see adults carrying sleeping children', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1529, N'Name something that''s hard to refold other than a tablecloth', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1530, N'Name the most famous newscaster in the United States', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1531, N'Name a sport a lot of people think is fixed', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1532, N'Name something kids talk about', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1533, N'Name something specific that a dentist does to your teeth', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1534, N'Name something you wish you had in your backyard', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1535, N'Name something that can give you blisters', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1536, N'Name an indication that a baby isn''t feeling well', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1537, N'Name a famous character with "Kid" in his name', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1538, N'Name an occasion when a man might be especially nervous', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1539, N'Name a "Thinking man''s game"', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1540, N'Name a public place where you see parents disciplining their children', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1541, N'Name something office workers forget to turn off at the end of the day', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1542, N'Name an occupation in which people make headlines', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1543, N'Name something that you would see around a fireplace', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1544, N'Name something a man on his own asks his mother to do around the house', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1545, N'Name a musical instrument played at weddings', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1546, N'Name something you do on your hands & knees', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1547, N'Name something kids love to ride on', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1548, N'Name something most people do at the same time every day of their lives', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1549, N'Name a food you couldn''t pronounce when you were a small child', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1550, N'Name something about shopping malls that can be dangerous', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1551, N'Name something that kids get dressed up for', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1552, N'Name a food that comes in instant form', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1553, N'Name a specific activity for which people buy special sneakers', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1554, N'Name something little kids hate to do', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1555, N'Name a magazine that usually has a celebrity''s face on the cover', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1556, N'Name something that decays', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1557, N'Name something you associate with Australia', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1558, N'What do many young husbands promise they''ll get their wives "Someday"?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1559, N'Name something you use that comes with three or more settings', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1560, N'Give me the name of any gauge on your car''s dashboard', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1561, N'Name a food that''s hard to keep on your fork', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1562, N'Name something that changes from green to yellow', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1563, N'Name an occupation parents want their daughters to have', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1564, N'Name something you eat only when you''re in the mood', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1565, N'Name something Shirley Temple is famous for', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1566, N'Name a specific luxury item that you own more than one of', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1567, N'Name something children buy for the first day of school', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1568, N'Name something you might find in a trunk in the attic', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1569, N'Name someone famous whose last name is O''Neill or O''Neal', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1570, N'Name something parents tell their kids not to waste', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1571, N'Name a place where you have a tough time trying to stay awake', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1572, N'Name something for which you might have to take a physical exam', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1573, N'Name the household appliance that people need most', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1574, N'Name something you''d find inside a haunted house', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1575, N'Name something that superstitious people think brings good luck', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1576, N'Name something that comes in a spray can', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1577, N'Name something you steam', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1578, N'Name something people save as mementos of their vacations', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1579, N'Name something you have to do for a successful vegetable garden', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1580, N'Name a kind of store where people do more looking than buying', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1581, N'Name something of yours that you wouldn''t want anyone to borrow', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1582, N'Name something that looks better on young girls than older women', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1583, N'Name someone you deal with all year to whom you give a gift at Christmas', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1584, N'Name something people fall out of', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1585, N'Name something you put on a baby', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1586, N'Name something you hate to see young girls wearing', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1587, N'Name a job that requires working on a rooftop', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1588, N'Name something specific that women eat when they''re mad', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1589, N'Name something that has a kid''s name on it, so he won''t lose it at school', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1590, N'Name something specific that you file', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1591, N'Name a kind of roller', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1592, N'Besides pets, name something you buy at a pet store', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1593, N'Name something from the old days that you had to crank to operate', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1594, N'Name something bought for a child''s party', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1595, N'Name a place you go to find peace and quiet', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1596, N'Name something that gives off heat', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1597, N'Name a product that comes with a fragrance added', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1598, N'Name a place where you see many people reading', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1599, N'Name something that a person likes to do after a long trip', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1600, N'Name something a child like to cuddle with', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1601, N'Name something that accidentally gets stuck on the roof', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1602, N'Name something that is associated with southern belle', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1603, N'Name a job that requires using the telephone a lot', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1604, N'Name something associated with a turtle', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1605, N'Name something a police officer has on his or her belt', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1606, N'Name something you loved to sit on when you were a small child', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1607, N'Name something you see little boys chasing', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1608, N'Name a country in which there seems to be never ending violence', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1609, N'Name an occupation in which it would be a help to be a good listener', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1610, N'Name something that''s written on a college diploma', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1611, N'What does a fashion magazine tell you about a piece of clothing?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1612, N'Where''s your favorite place to have a picnic?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1613, N'Name something that always seems to run a little behind schedule', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1614, N'Name something people do the minute they see a camera', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1615, N'Name something that you''d expect to see on an exotic island', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1616, N'Name a food that''s good on a hot day', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1617, N'Past or present, name a famous horse from movies or TV', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1618, N'Name something around the house that is a tipoff you have a pet', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1619, N'Name one of the smells of summer', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1620, N'List a nicknamed outlaw besides wild Bill Hickok & pretty boy Floyd', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1621, N'Name something that you set', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1622, N'Name something worn by a sheriff in western movies', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1623, N'Tell me something colored blue', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1624, N'Name a game considered to be played by the upper class', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1625, N'Name something comfortable to wear that was once cheap but now isn''t', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1626, N'What activity would you think most people do after they retire?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1627, N'Name something that always attracts a crowd', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1628, N'Name a kind of engineer', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1629, N'Name something people do on the floor', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1630, N'Name something that a doctor gives you', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1631, N'What''s the most important single word in marriage vows?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1632, N'Name something a magician makes disappear', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1633, N'Name something that makes a high school kid conceited', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1634, N'Name a popular machine you often must wait for at the health club', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1635, N'Name something that goes great with cheese', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1636, N'Name something you do on your knees', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1637, N'Name something a neighbor buys that becomes the talk of the neighborhood', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1638, N'Name something a salesman carries with him', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1639, N'Name a summer vacation state', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1640, N'Name the most worthwhile occupation', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1641, N'Name something that some men still consider it unmanly to do', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1642, N'Name something that you see in every courtroom', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1643, N'Name something people place a drink on when they can''t find a coaster', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1644, N'Name a city known for its great restaurants', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1645, N'Name a job you can''t believe they can''t find anyone to do', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1646, N'Name a reason why a high school grad might put off going to college', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1647, N'Name something that Frosty the Snowman had', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1648, N'Name a kind of item for which you''ll never change brands', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1649, N'Name an instrument whose sound is made by blowing', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1650, N'Besides mowing, what must you do to care for your lawn?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1651, N'Tell me someone who should never take sides', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1652, N'Name something a woman does to feel better after a bad haircut', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1653, N'Past or present, name a famous female comedy star', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1654, N'Name an occupation in which you wear gloves', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1655, N'Who does a married woman turn to when she and her husband fight?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1656, N'Name something you do at a mirror', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1657, N'Name something that might cost a million dollars', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1658, N'Name something that you can now buy unsalted', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1659, N'Name a kind of tube', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1660, N'Name something men replace when they achieve fame & fortune', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1661, N'Name the one thing you''ve bought that''s made you the happiest', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1662, N'Name a bad habit that usually makes a person a bad roommate', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1663, N'Name something you''d see at a seance', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1664, N'Name a reason why people can''t fall asleep', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1665, N'Name something you can use as collateral for a loan', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1666, N'Name something you see at a bus stop', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1667, N'Name a place where you talk to someone through a glass window', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1668, N'Name a famous Charlie', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1669, N'Name a job that a person might hold at a summer camp', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1670, N'Name a decision people won''t make until they "Sleep on it"', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1671, N'Name something an obnoxious driver does', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1672, N'Name something people take for granted until they get older', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1673, N'Name something a girl wears to show off her figure', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1674, N'Name something that is usually done when a person gets a makeover', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1675, N'Name something that gets passed around the office', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1676, N'Name a phrase that has the word "United" in it', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1677, N'Real of fictional, name a famous prince', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1678, N'Name something only women used to do to their hair that men do now too', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1679, N'Name something with a hole in the middle', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1680, N'Name a kind of product that uses scantily clad men in its ads', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1681, N'Name an appropriate occupation for a "Good Samaritan"', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1682, N'Name a subject of the posters that children hang on their walls', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1683, N'What one thing provides the best protection for your home?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1684, N'Name something you would take with you for an extra long car trip', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1685, N'Name something you''re sure to see in every horror movie', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1686, N'Name something that people want their food to be low in', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1687, N'Name an occupation kids think is heroic', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1688, N'Name someone you tip', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1689, N'Name something people cut their fingers on', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1690, N'Name something that people "Pull up"', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1691, N'Name a food that leaves you with a couple of days of leftovers', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1692, N'Tell me an animal you''d recognize from a picture of its ears', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1693, N'Besides restaurants, name a place where you eat a lot of junk food', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1694, N'Name something that people complain to their landlord about', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1695, N'Name the first flower that pops up each spring', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1696, N'Name a way clams are served', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1697, N'Name something most people try to keep secret about themselves', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1698, N'Name something Jane Fonda is famous for', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1699, N'Name something that London is famous for', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1700, N'If you had four extra hours a day, what would you do with them?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1701, N'Name an occasion for which you might be tempted to rent a fancy car', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1702, N'Name something people start but never finish', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1703, N'Name an afternoon activity organized by ladies'' clubs', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1704, N'Name something that uses batteries', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1705, N'Besides swimming, name something people do in a bathing suit', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1706, N'Name something that people spray on themselves', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1707, N'Name something used by both armies & police departments', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1708, N'Name something people buy that comes in "Stick" form', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1709, N'Name an instrument in a real "Hillbilly" band', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1710, N'Name one of the highlights of your teenage years', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1711, N'Name a country that was involved in World War II', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1712, N'Name something you''d do at dinner at home you wouldn''t do in a restaurant', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1713, N'Name a complaint people have about the beach', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1714, N'What one thing would you buy if you won a million dollars?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1715, N'Name something people worry about losing', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1716, N'Name a child''s pet that you don''t pet', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1717, N'Name something that prevents you from getting to bed early', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1718, N'Name something most people have more of than they need', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1719, N'Name something that new mothers have to carry wherever they go', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1720, N'Besides the US, name a country you think has lots of billionaires', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1721, N'Name something children need before they can move away from home', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1722, N'Name a place of business where armored trucks make pickups', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1723, N'Name a memento a woman saves from her first love', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1724, N'Name something a wife asks her husband to pick up on the way home', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1725, N'Tell me something that people save from their weddings', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1726, N'Name a good place for pickpockets to work', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1727, N'Name a kind of chip', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1728, N'Name something that goes great with steak', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1729, N'Name a person who expects you to pay attention to him or her', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1730, N'Name something you hate to wait for while it warms up', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1731, N'Name something you ask a dentist to recommend', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1732, N'Name something that you do to your hair that could damage it', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1733, N'Name something that children love to ride on', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1734, N'Name a pet that draws crowds to pet store windows', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1735, N'Name a part of your car once made of metal, now made of plastic', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1736, N'Name something made of lace', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1737, N'Name something that must operate on a strict time schedule', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1738, N'Name something parents save from a first baby to use for a second', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1739, N'What board game do you play best?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1740, N'Name something you ought to have before you start a family', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1741, N'Name something people pound', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1742, N'Name a fairy tale that is also a love story', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1743, N'Name a country where you think the U.S. has spies', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1744, N'Name a kind of place that always has uncomfortable furniture', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1745, N'Name a sign no one seems to obey', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1746, N'Name a strange place people who don''t trust banks keep money', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1747, N'Which one thing would you want to inherit from wealthy relatives?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1748, N'Name something that a man first notices about a woman', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1749, N'After a child moves away, what do his parents use his room for?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1750, N'Name something that people cheat on', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1751, N'Name a kind of food that people put in crepes', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1752, N'Name a game families play around the kitchen table', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1753, N'Tell me a type of place that has uniformed guards', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1754, N'What do the colors red & white make you think of?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1755, N'Name a likely place to find a missing sock', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1756, N'Name a decision the whole family makes together', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1757, N'Name a president, past or present, who was idolized by many people', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1758, N'Besides eating, name something you do while having breakfast', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1759, N'Name someone you''d see hanging around outside a sports stadium', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1760, N'What''s the most important quality an employee can have?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1761, N'Name something kids trade school lunch sandwiches for', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1762, N'On a daily basis, what do you worry about most?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1763, N'Name something you always carry in your car but rarely use', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1764, N'Name something your conscience tells you not to do', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1765, N'Name a well known Cape', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1766, N'Name a common interest that brings groups of adults together', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1767, N'Name an occupation whose people deal with emergencies', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1768, N'Name something that knocks', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1769, N'Name an job in which you''re expected to know your way around a city', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1770, N'Name something you have for breakfast when you''re in a hurry', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1771, N'Name a famous cartoon bird', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1772, N'Name a job that makes so much noise it wakes you up in the morning', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1773, N'Name someone to whom kids tell "Little white lies"', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1774, N'Name something for which you''re saving money', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1775, N'Name something you might rent while you''re on vacation', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1776, N'Name something you can do while talking on the phone', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1777, N'Besides diapers, name something that new moms carry in diaper bags', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1778, N'Name a kind of place where young lovers kiss for the first time', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1779, N'Name a place where you''ve used a lot of excuses', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1780, N'Name something a family does together', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1781, N'Name a kind of seafood used in soup', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1782, N'Name a kind of agent', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1783, N'Name an event that celebrities use to get their pictures in the papers', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1784, N'Name something parents want to know about a daughter''s boyfriend', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1785, N'Name something you keep handy near your front door', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1786, N'Name any member of Britain''s royal family', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1787, N'Name an excuse that people use to get out of jury duty', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1788, N'Name something parents take movies of their baby doing', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1789, N'Name a bad occupation for a person who''s afraid of heights', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1790, N'Name a rule that should be enforced on the beach', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1791, N'Name a holiday that can be lots of fun or a lot of aggravation', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1792, N'Name something that club members vote on', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1793, N'Name something a person might have but won''t tell you it''s fake', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1794, N'Name something that everybody usually does every day', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1795, N'Name a gift that will soothe a wife''s ruffled feathers', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1796, N'Give me another word for an "Informer"', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1797, N'Name a specific food that comes with different toppings', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1798, N'Name something you wash every day', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1799, N'Name an appliance that lasts for years', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1800, N'Name something that a couple has a favorite one of', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1801, N'Name a way you can tell someone is nervous', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1802, N'Name something people serve at Thanksgiving instead of Turkey', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1803, N'Name something that might have powdered sugar on it', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1804, N'Name something that can make a house shake', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1805, N'Name something you bring indoors when it''s very windy outside', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1806, N'Name a dance associated with another country', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1807, N'Name something you wish you could stop doing right now', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1808, N'Name a handy little device other than rubber bands', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1809, N'If you were fundamentally dishonest, what occupation would you choose?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1810, N'Tell me something annoying that cats do', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1811, N'Name something a man thinks makes him look unsexy', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1812, N'Name a household chore that needs to be done again right away', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1813, N'Name a word used to describe people who are overweight, besides big', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1814, N'Name something besides collars, that some dresses have & some don''t', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1815, N'When you''re having problems with your spouse, who do you tell?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1816, N'Name something that''s hidden that kids try to find', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1817, N'What one thing makes your house a home?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1818, N'Name a way little kids are punished', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1819, N'Name something specific you might hide', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1820, N'Real or fictional, name a famous boxer', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1821, N'Name something you can find on the table at a restaurant', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1822, N'Name a white animal', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1823, N'Name a special "Perk" that executives often enjoy', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1824, N'Name something boy scouts are famous for', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1825, N'Name something that people tune', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1826, N'Name something the family takes turns using', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1827, N'Name something important that you keep in your glove compartment', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1828, N'Name something people do to emphasize a point they''re making', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1829, N'Name an occupation in which you get your picture taken a lot', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1830, N'Name a specific kind of whale', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1831, N'Name a place where you often see a band performing', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1832, N'Name something inside your car that you frequently touch with your hands', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1833, N'Name something that people donate to their church', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1834, N'Name someone you might allow to think is smarter than you are', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1835, N'Name something you''d order "Well done" in a restaurant', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1836, N'Tell something you do to keep alert when you''re working late', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1837, N'What do you put on a peanut butter sandwich besides peanut butter?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1838, N'What do you think most of the water mankind uses is for?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1839, N'Name a university famous only for its great football team', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1840, N'Name someone who compliments you almost every day', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1841, N'Name an occupation that benefits society but doesn''t get paid well', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1842, N'Name something that people put in a casserole', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1843, N'Name a song made famous by Elvis Presley', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1844, N'Past or present, real or fictional, name a famous robin', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1845, N'Name the one household appliance a woman would hate to be without', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1846, N'Name something that comes in a monthly club other than books', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1847, N'Name a state where you might still see cowboys', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1848, N'Name a hobby that men might devote more time to than to their families', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1849, N'Name something people take from restaurants as souvenirs', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1850, N'Where do you look around the house, hoping to find cash?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1851, N'Name something on a peanut butter sandwich besides peanut butter', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1852, N'Name something that husbands & wives fight over the use of', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1853, N'Name a sport with expensive equipment', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1854, N'Name something a new miss America does the moment she''s crowned', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1855, N'Name your favorite fried food', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1856, N'Name a place you''d expect to see tents', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1857, N'Name someone that people have to hire if they decide to build a house', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1858, N'Name someone connected with Jackie Onassis', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1859, N'Name something that people just can''t make themselves throw away', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1860, N'Name something you might hear that would make you call the police', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1861, N'Name something that might get overloaded', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1862, N'Name two performers who made movies together as a team', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1863, N'Name something a little kid might try to sell to make money', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1864, N'What living creature frightens women most?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1865, N'Name something women do for hours on end', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1866, N'Name something parents learn to do for a new baby', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1867, N'Name something that drives cats crazy', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1868, N'Name a food that''s supposed to be good for you, but tastes awful', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1869, N'Name a kind of scope', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1870, N'Name something padded', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1871, N'Name something that makes a man look distinguished', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1872, N'Name something that comes in pairs', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1873, N'Name something a contestant in a beauty pageant is judged on', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1874, N'Name something a couple should agree on before they get married', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1875, N'Name a piece of information a brochure gives you about a hotel', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1876, N'Name something you might find on a front porch', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1877, N'What might people be talking about if you overhear the word "Moose"?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1878, N'Name something your mother insisted you wear in the winter', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1879, N'Name something a young woman puts in her hope chest', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1880, N'Name a type of food you look over carefully before buying', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1881, N'Name something you eat that sticks between your teeth', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1882, N'Name something women talk about at work that drives men crazy', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1883, N'Name something you find under the seat in a movie theater', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1884, N'Name a president who used his middle initial', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1885, N'Name a place where it bothers you most if people smoke', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1886, N'Name something close friends often share with each other', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1887, N'Name something pirates are famous for', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1888, N'Name something that you do with leftover food', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1889, N'Name a kind of pool other than a whirlpool', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1890, N'Name something you always see on the news', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1891, N'Which would country do you think is last alphabetically?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1892, N'Name something that changes color over a period of time', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1893, N'Name something newlyweds save for', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1894, N'What makes the news when it happens in the British Royal Family?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1895, N'Name something you eat by the handful', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1896, N'Name an occasion for which people gather in a church', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1897, N'Name a business besides department stores that has many branches', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1898, N'Name something you''d find in a barn', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1899, N'Name something people put on their lawns', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1900, N'Name on of a secretary''s duties', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1901, N'Name something you think is grossly overpriced', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1902, N'Besides holidays, name something that people celebrate', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1903, N'Name something people tint or color', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1904, N'Name something people wax', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1905, N'Name an excellent interviewer on TV', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1906, N'Name a state where you''d expect to find cactus', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1907, N'Name something that has pockets', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1908, N'Name something that symbolizes love, like a 4 leaf clover symbolizes luck', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1909, N'Name something that magicians try to escape from', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1910, N'Name something you wish you could do when your boss yells at you', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1911, N'If your job took you abroad, what would you miss about America?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1912, N'Name a sport whose women players are considered unfeminine', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1913, N'Name something you''d find on a person''s arm', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1914, N'Name something that watches do these days besides tell you the time', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1915, N'Name a female star, past or present, known for her figure', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1916, N'Name something your grandparents always forget about you', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1917, N'Name something in your house that creeks', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1918, N'Name something you often buy five pounds of at a time', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1919, N'Name a story or rhyme featuring a character named Jack', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1920, N'Name a pastime that used to be only for intellectuals & snobs', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1921, N'What might bring a couple back from the brink of divorce?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1922, N'Name a food that''s sometimes glazed', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1923, N'If you''re short of money, what''s the one bill you''re sure to pay?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1924, N'Name an appliance you can buy for under $50', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1925, N'Name something you usually forget to pack for an overnight trip', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1926, N'Name something police use to help them track escaped criminals', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1927, N'Name something your kids do when they fight that drives you crazy', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1928, N'Name something you see on a track', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1929, N'Name an animal a little boy would like but a little girl would not', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1930, N'Name a public place where women sometimes put on their makeup', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1931, N'What single thing frightens small children the most?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1932, N'Name an event so important you count the days until it happens', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1933, N'Name something made of foam rubber', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1934, N'Name a brand of refrigerator', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1935, N'Besides Gilligan, name a survivor on Gilligan''s Island', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1936, N'Name something that every state has an "Official" one of', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1937, N'Name something you''d interrupt a phone conversation to turn off', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1938, N'Name something with stripes', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1939, N'Name a race car driver', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1940, N'Name something you eat that starts with the word "Rice"', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1941, N'Name something people need for a sleigh ride', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1942, N'What would be the worst thing you could be turned down for?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1943, N'Name a sport with rowdy spectators', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1944, N'Name something found in a playground', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1945, N'Name something in life that often becomes over due', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1946, N'Name something you''re always in the middle of when the phone rings', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1947, N'Name something a teenage boy might borrow from his dad without asking', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1948, N'Give me the name of a male barnyard animal other than a rooster', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1949, N'Name something that, in almost every house, is too small', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1950, N'Name a place where a woman should go to meet a rich man', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1951, N'Besides Christmas, name a holiday for which you make a lot of plans', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1952, N'Without using a brand name, name a cereal that''s been around for years', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1953, N'Name a kind of party where you would be expected to bring a gift', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1954, N'Name a place where people leave an extra house key', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1955, N'Name something specific you would see in every old western movie', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1956, N'Name someone you would tell if you were considering a divorce', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1957, N'Name something with an adhesive on it', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1958, N'Name something that can be popped', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1959, N'Name someone around whom you won''t curse', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1960, N'Name something mint flavored', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1961, N'Name something that you often see on a fireplace mantel', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1962, N'Name an occupation which some consider to be unmasculine', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1963, N'What was your first job to earn money?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1964, N'Name something a couple getting married must learn to share', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1965, N'Name something that you get people in the office to chip in for', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1966, N'Name a place where you might find a phone to use when yours is broken', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1967, N'Besides food, name something you might find in a picnic basket', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1968, N'Past or present, name someone famous whose first name is "Carol"', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1969, N'Members of what occupation do you think spend a lot of time preening', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1970, N'Name something that comes out at night', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1971, N'Name an ingredient you put in an omelet', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1972, N'Name something for which you need a pail of water', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1973, N'Name something that an interior decorator helps you pick out', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1974, N'Name something specific on a car that can be adjusted', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1975, N'Name something that always costs a lot to repair', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1976, N'What do you always wind up saying to your kids on a long car trip?', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1977, N'Name something people eat while walking along the street', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1978, N'Name an occupation where you take the day''s stress home with you', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1979, N'Name something a couple likes to have before they have children', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1980, N'Name something wives try to get by nagging', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1981, N'Tell me something you think about women who wear glasses', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1982, N'Name an article of women''s clothing once required, now optional', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1983, N'Name a place on your body where you''d find gold', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1984, N'Name someone or something you''d expect to see with Huck Finn', 2)
GO
INSERT [dbo].[Questions] ([ID], [QuestionText], [RoundInfo_ID]) VALUES (1985, N'Name something people say before going to bed', 2)
GO
SET IDENTITY_INSERT [dbo].[Questions] OFF
GO

SET IDENTITY_INSERT [dbo].[Answers] ON 

GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1, 1, N'Parents', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2, 1, N'Friend', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3, 1, N'Brother', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (4, 1, N'Cousins', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (5, 1, N'Sweetheart', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (6, 1, N'Children', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (7, 1, N'In Laws', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (8, 1, N'Grandparent', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (9, 2, N'Guitar', 57)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (10, 2, N'Drum', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (11, 2, N'Organ', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (12, 3, N'21', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (13, 3, N'25', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (14, 3, N'18', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (15, 3, N'20', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (16, 3, N'16', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (17, 3, N'22', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (18, 3, N'30', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (19, 3, N'17', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (20, 3, N'19', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (21, 3, N'23', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (22, 4, N'Monkey', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (23, 4, N'Lion', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (24, 4, N'Elephant', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (25, 4, N'Zebra', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (26, 4, N'Bear', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (27, 4, N'Giraffe', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (28, 4, N'Tiger', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (29, 4, N'Ape', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (30, 4, N'Baboon', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (31, 4, N'Camel', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (32, 5, N'Cereal', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (33, 5, N'Coffee', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (34, 5, N'Cocoa', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (35, 5, N'Cake Mix', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (36, 5, N'Tea', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (37, 5, N'Eggs', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (38, 6, N'Knocker', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (39, 6, N'Knob', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (40, 6, N'Numbers', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (41, 6, N'Name Plate', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (42, 6, N'Peephole', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (43, 6, N'Welcome Mat', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (44, 6, N'Doorbell', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (45, 6, N'Window', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (46, 7, N'Midwest', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (47, 7, N'West', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (48, 7, N'East', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (49, 7, N'South', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (50, 7, N'New England', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (51, 7, N'Northeast', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (52, 7, N'North', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (53, 7, N'Southwest', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (54, 8, N'Pool', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (55, 8, N'Beach', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (56, 8, N'Salon', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (57, 8, N'Spa', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (58, 9, N'Black', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (59, 9, N'Purple', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (60, 9, N'Gray', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (61, 9, N'Green', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (62, 9, N'Red', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (63, 9, N'Pink', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (64, 9, N'Orange', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (65, 9, N'Brown', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (66, 9, N'Yellow', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (67, 10, N'Chess', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (68, 10, N'Bridge', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (69, 10, N'Backgammon', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (70, 10, N'Monopoly', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (71, 10, N'Pinochle', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (72, 10, N'Football', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (73, 10, N'Cribbage', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (74, 10, N'Poker', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (75, 11, N'Summer', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (76, 11, N'Spring', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (77, 11, N'Winter', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (78, 11, N'Fall', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (79, 12, N'Collie', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (80, 12, N'Shepherd', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (81, 12, N'Setter', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (82, 12, N'Dachshund', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (83, 12, N'Labrador', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (84, 12, N'Beagle', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (85, 12, N'St Bernard', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (86, 13, N'Benches', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (87, 13, N'Trees', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (88, 13, N'Birds', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (89, 13, N'Grass', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (90, 13, N'Swings', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (91, 13, N'Fountains', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (92, 13, N'Muggers', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (93, 13, N'Ball', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (94, 13, N'Bums', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (95, 13, N'Litter', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (96, 13, N'Squirrels', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (97, 13, N'Zoo', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (98, 14, N'Cries', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (99, 14, N'Talks', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (100, 14, N'Wets', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (101, 14, N'Closes Eyes', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (102, 14, N'Drinks', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (103, 14, N'Walks', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (104, 15, N'Icebergs', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (105, 15, N'Ships', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (106, 15, N'Coral', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (107, 15, N'Rocks', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (108, 15, N'Storms', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (109, 15, N'Low Tide', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (110, 15, N'Sand Bars', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (111, 15, N'Bridges', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (112, 15, N'Buoys', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (113, 15, N'Fog', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (114, 16, N'Easter', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (115, 16, N'Halloween', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (116, 16, N'Christmas', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (117, 16, N'New Year''s', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (118, 17, N'Sand', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (119, 17, N'Salt', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (120, 17, N'Sugar', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (121, 17, N'Cereal', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (122, 17, N'Flour', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (123, 17, N'Wheat', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (124, 17, N'Bread', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (125, 18, N'2', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (126, 18, N'3', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (127, 18, N'4', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (128, 18, N'1', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (129, 18, N'5', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (130, 19, N'Milk', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (131, 19, N'Ice Cream', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (132, 19, N'Cake', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (133, 19, N'Pudding', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (134, 19, N'Hot Cocoa', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (135, 19, N'Pie', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (136, 19, N'Cookies', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (137, 19, N'Milk Shake', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (138, 19, N'Brownies', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (139, 19, N'Ex Lax', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (140, 19, N'Raisins', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (141, 20, N'Naked', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (142, 20, N'Nude', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (143, 20, N'Disrobed', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (144, 20, N'Bare', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (145, 20, N'Stripped', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (146, 21, N'Rubber Duck', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (147, 21, N'Boat', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (148, 22, N'Physician', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (149, 22, N'Lawyer', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (150, 22, N'President', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (151, 22, N'Banker', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (152, 22, N'Pilot', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (153, 22, N'Politician', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (154, 23, N'Children', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (155, 23, N'Spouse', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (156, 23, N'Family', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (157, 23, N'Parents', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (158, 23, N'Themselves', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (159, 23, N'Sweetheart', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (160, 24, N'Razor', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (161, 24, N'Knife', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (162, 24, N'Lawn Mower', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (163, 24, N'Fan', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (164, 24, N'Grass', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (165, 24, N'Ice Skates', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (166, 24, N'Saw', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (167, 24, N'Helicopter', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (168, 25, N'Blue', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (169, 25, N'Red', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (170, 25, N'Yellow', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (171, 25, N'Orange', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (172, 25, N'Green', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (173, 25, N'Purple', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (174, 25, N'Pink', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (175, 25, N'Violet', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (176, 26, N'Football', 53)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (177, 26, N'Wrestling', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (178, 26, N'Boxing', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (179, 26, N'Hockey', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (180, 27, N'Dog', 53)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (181, 27, N'Horse', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (182, 27, N'Monkey', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (183, 28, N'Zucchini', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (184, 28, N'Acorn', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (185, 28, N'Summer', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (186, 28, N'Yellow', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (187, 28, N'Butternut', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (188, 28, N'Banana', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (189, 28, N'Green', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (190, 28, N'Hubbard', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (191, 28, N'Pumpkin', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (192, 28, N'Italian', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (193, 29, N'2', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (194, 29, N'16', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (195, 29, N'3', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (196, 29, N'15', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (197, 29, N'12', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (198, 29, N'5', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (199, 29, N'13', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (200, 29, N'10', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (201, 29, N'8', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (202, 29, N'14', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (203, 29, N'4', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (204, 30, N'Football', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (205, 30, N'Baseball', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (206, 30, N'Basketball', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (207, 30, N'Hockey', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (208, 30, N'Boxing', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (209, 30, N'Wrestling', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (210, 31, N'2', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (211, 31, N'3', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (212, 31, N'1', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (213, 31, N'4', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (214, 32, N'Rocking', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (215, 32, N'Easy', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (216, 32, N'Lounge', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (217, 32, N'High Chair', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (218, 32, N'Dining', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (219, 32, N'Folding', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (220, 32, N'Throne', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (221, 33, N'Insurance', 57)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (222, 33, N'Gasoline', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (223, 33, N'Repairs', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (224, 33, N'Tires', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (225, 33, N'Oil Change', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (226, 33, N'Plates', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (227, 33, N'Taxes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (228, 34, N'Car', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (229, 34, N'House', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (230, 34, N'Suitcase', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (231, 34, N'Garage', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (232, 34, N'Shed', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (233, 35, N'Fever', 53)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (234, 35, N'Nausea', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (235, 35, N'Congestion', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (236, 35, N'Chills', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (237, 35, N'Headache', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (238, 35, N'Runny Nose', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (239, 35, N'Aches', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (240, 35, N'Coughing', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (241, 35, N'Sore Throat', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (242, 35, N'Watery Eyes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (243, 35, N'Weakness', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (244, 36, N'10', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (245, 36, N'6', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (246, 36, N'4', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (247, 36, N'5', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (248, 36, N'20', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (249, 36, N'8', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (250, 36, N'12', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (251, 36, N'15', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (252, 36, N'3', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (253, 36, N'24', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (254, 36, N'25', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (255, 37, N'Car', 66)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (256, 37, N'Money', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (257, 38, N'Orange', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (258, 38, N'Pineapple', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (259, 38, N'Cherry', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (260, 38, N'Strawberry', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (261, 38, N'Papaya', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (262, 38, N'Lemon', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (263, 38, N'Peaches', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (264, 39, N'Closet', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (265, 39, N'Bathroom', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (266, 39, N'Cabinet', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (267, 39, N'Fridge', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (268, 39, N'Cupboard', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (269, 39, N'Bedroom', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (270, 39, N'Oven', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (271, 40, N'Friday', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (272, 40, N'Thursday', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (273, 40, N'Saturday', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (274, 40, N'Monday', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (275, 40, N'Wednesday', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (276, 40, N'Sunday', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (277, 40, N'Tuesday', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (278, 41, N'Cowboy', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (279, 41, N'Top', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (280, 41, N'Derby', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (281, 41, N'Baseball', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (282, 41, N'Straw', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (283, 41, N'Bonnet', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (284, 41, N'Fedora', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (285, 41, N'Beret', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (286, 41, N'Panama', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (287, 42, N'Safe', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (288, 42, N'Car', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (289, 42, N'Suitcase', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (290, 42, N'Trunk', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (291, 42, N'Handcuffs', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (292, 42, N'Jaw', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (293, 42, N'Bicycle', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (294, 42, N'Minds', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (295, 42, N'Padlock', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (296, 42, N'Telephone', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (297, 43, N'Duck', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (298, 43, N'Seagull', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (299, 43, N'Pelican', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (300, 43, N'Flamingo', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (301, 43, N'Swan', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (302, 43, N'Penguin', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (303, 43, N'Stork', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (304, 44, N'Shark', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (305, 44, N'Tuna', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (306, 44, N'Flounder', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (307, 44, N'Salmon', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (308, 44, N'Bass', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (309, 44, N'Swordfish', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (310, 44, N'Whale', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (311, 44, N'Barracuda', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (312, 44, N'Halibut', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (313, 44, N'Cod', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (314, 44, N'Perch', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (315, 44, N'Sailfish', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (316, 45, N'Bears', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (317, 45, N'Geyser', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (318, 45, N'Trees', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (319, 45, N'Animals', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (320, 45, N'Rangers', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (321, 46, N'Grease', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (322, 46, N'Paint', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (323, 46, N'Ink', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (324, 46, N'Sap', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (325, 46, N'Glue', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (326, 46, N'Butter', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (327, 46, N'Gasoline', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (328, 46, N'Onion Smell', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (329, 46, N'Tar', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (330, 47, N'Pitcher', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (331, 47, N'Shortstop', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (332, 47, N'Catcher', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (333, 47, N'First Base', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (334, 47, N'Center', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (335, 47, N'Third Base', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (336, 47, N'Left Field', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (337, 47, N'Outfield', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (338, 47, N'Second Base', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (339, 48, N'Floor', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (340, 48, N'Pillows', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (341, 48, N'Couch', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (342, 48, N'Rug', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (343, 49, N'Ice', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (344, 49, N'Butter', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (345, 49, N'Snow', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (346, 49, N'Ice Cream', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (347, 49, N'Cheese', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (348, 50, N'Car', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (349, 50, N'TV', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (350, 50, N'House', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (351, 50, N'Bed', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (352, 50, N'Stereo', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (353, 51, N'Texas', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (354, 51, N'Wyoming', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (355, 51, N'Montana', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (356, 51, N'Arizona', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (357, 51, N'Kansas', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (358, 51, N'Nevada', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (359, 51, N'Nebraska', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (360, 51, N'Colorado', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (361, 51, N'Iowa', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (362, 51, N'New Mexico', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (363, 52, N'Bedroom', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (364, 52, N'Kitchen', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (365, 52, N'Living Room', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (366, 53, N'Department', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (367, 53, N'Clothing', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (368, 53, N'Jewelry', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (369, 53, N'Grocery', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (370, 53, N'Candy', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (371, 53, N'Furniture', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (372, 53, N'Discount', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (373, 53, N'Sports', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (374, 53, N'Bakery', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (375, 53, N'Record', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (376, 54, N'Sleeping', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (377, 54, N'Resting', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (378, 54, N'Church', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (379, 54, N'Watching TV', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (380, 54, N'Reading', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (381, 54, N'Cleaning', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (382, 54, N'Visiting', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (383, 55, N'Airplanes', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (384, 55, N'White House', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (385, 55, N'Limousine', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (386, 55, N'Telephone', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (387, 55, N'Mail', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (388, 56, N'Red', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (389, 56, N'Yellow', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (390, 56, N'Pink', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (391, 56, N'Blue', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (392, 56, N'Green', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (393, 56, N'Orange', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (394, 56, N'Purple', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (395, 57, N'Bike Riding', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (396, 57, N'Skiing', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (397, 57, N'Walking', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (398, 57, N'Running', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (399, 57, N'Sledding', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (400, 58, N'Vegetable', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (401, 58, N'Chicken', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (402, 58, N'Split Pea', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (403, 58, N'Tomato', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (404, 59, N'Rare', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (405, 59, N'Tender', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (406, 59, N'Juicy', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (407, 59, N'Tough', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (408, 59, N'Delicious', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (409, 59, N'Beef', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (410, 59, N'Well Done', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (411, 59, N'Expensive', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (412, 59, N'Filet', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (413, 59, N'Sirloin', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (414, 59, N'T Bone', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (415, 59, N'Thick', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (416, 60, N'Baby', 60)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (417, 60, N'Boat', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (418, 61, N'Sunday', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (419, 61, N'Monday', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (420, 61, N'Thursday', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (421, 61, N'Friday', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (422, 61, N'Saturday', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (423, 62, N'Geranium', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (424, 62, N'Mum', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (425, 62, N'Tulip', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (426, 62, N'Violet', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (427, 62, N'Lily', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (428, 62, N'Daisy', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (429, 62, N'Violets', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (430, 62, N'Azalea', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (431, 62, N'Cactus', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (432, 62, N'Daffodil', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (433, 62, N'Poinsettia', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (434, 63, N'Sight', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (435, 63, N'Hearing', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (436, 63, N'Smell', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (437, 64, N'0', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (438, 64, N'1', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (439, 64, N'2', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (440, 64, N'3', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (441, 65, N'Football', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (442, 65, N'Croquet', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (443, 65, N'Golf', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (444, 65, N'Tag', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (445, 65, N'Soccer', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (446, 65, N'Baseball', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (447, 65, N'Frisbee', 1)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (448, 66, N'1', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (449, 66, N'2', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (450, 66, N'0', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (451, 66, N'3', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (452, 66, N'4', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (453, 66, N'5', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (454, 66, N'10', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (455, 67, N'3', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (456, 67, N'2', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (457, 67, N'4', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (458, 67, N'5', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (459, 67, N'1', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (460, 67, N'6', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (461, 68, N'Gum', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (462, 68, N'Money', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (463, 68, N'Bones', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (464, 68, N'Poison', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (465, 68, N'Seeds', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (466, 68, N'Pin', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (467, 68, N'Medication', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (468, 68, N'Teeth', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (469, 68, N'Bugs', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (470, 68, N'Mouthwash', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (471, 68, N'Toothpaste', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (472, 68, N'Ice Cubes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (473, 69, N'Sponge', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (474, 69, N'Soap', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (475, 69, N'Hose', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (476, 69, N'Water', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (477, 69, N'Chamois', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (478, 69, N'Rag', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (479, 69, N'Wax', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (480, 70, N'Red', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (481, 70, N'Green', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (482, 70, N'Brown', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (483, 70, N'Yellow', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (484, 70, N'Orange', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (485, 70, N'Black', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (486, 71, N'1', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (487, 71, N'0', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (488, 71, N'2', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (489, 71, N'3', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (490, 71, N'4', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (491, 71, N'5', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (492, 72, N'Church', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (493, 72, N'Library', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (494, 72, N'Hospital', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (495, 72, N'Mortuary', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (496, 72, N'Restaurant', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (497, 73, N'Mickey', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (498, 73, N'Donald Duck', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (499, 73, N'Snow White', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (500, 73, N'Dumbo', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (501, 73, N'Goofy', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (502, 73, N'Bambi', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (503, 73, N'Minnie', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (504, 73, N'Pluto', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (505, 73, N'Bugs Bunny', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (506, 73, N'Peter Pan', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (507, 74, N'France', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (508, 74, N'Germany', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (509, 74, N'England', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (510, 74, N'Italy', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (511, 74, N'Spain', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (512, 74, N'Ireland', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (513, 75, N'Bedroom', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (514, 75, N'Glass', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (515, 75, N'Ballet', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (516, 75, N'Moccasin', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (517, 75, N'Mules', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (518, 75, N'Scuffs', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (519, 75, N'Satin', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (520, 76, N'Charles', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (521, 76, N'Carol', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (522, 76, N'Cathy', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (523, 76, N'Cindy', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (524, 76, N'Carline', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (525, 76, N'Carl', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (526, 76, N'Chris', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (527, 76, N'Clara', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (528, 77, N'Scrambled', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (529, 77, N'Fried', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (530, 77, N'Poached', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (531, 77, N'Omelet', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (532, 77, N'Benedict', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (533, 77, N'Hard Boil', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (534, 78, N'Molar', 58)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (535, 78, N'Canine', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (536, 78, N'Wisdom', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (537, 78, N'Bicuspid', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (538, 78, N'Incisor', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (539, 79, N'Peas', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (540, 79, N'Corn', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (541, 79, N'Broccoli', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (542, 79, N'Beans', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (543, 79, N'Spinach', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (544, 79, N'Cauliflower', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (545, 79, N'Carrots', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (546, 80, N'Knife', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (547, 80, N'Razor Blade', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (548, 80, N'Pin', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (549, 80, N'Cheese', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (550, 80, N'Self', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (551, 80, N'Axe', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (552, 80, N'Ice Pick', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (553, 80, N'Pen', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (554, 80, N'Scissors', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (555, 80, N'Sword', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (556, 80, N'Tack', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (557, 81, N'Clothes', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (558, 81, N'Food', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (559, 81, N'Shoes', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (560, 81, N'Coffee', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (561, 81, N'Fur Coat', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (562, 81, N'Jewelry', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (563, 81, N'Perfume', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (564, 81, N'Purse', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (565, 81, N'Pants', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (566, 81, N'Pantyhose', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (567, 81, N'Shirt', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (568, 82, N'6', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (569, 82, N'10', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (570, 82, N'7', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (571, 82, N'8', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (572, 82, N'5', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (573, 82, N'4', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (574, 82, N'12', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (575, 82, N'9', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (576, 83, N'40', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (577, 83, N'35', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (578, 83, N'30', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (579, 83, N'50', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (580, 83, N'45', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (581, 83, N'55', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (582, 83, N'16', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (583, 83, N'60', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (584, 83, N'12', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (585, 84, N'Gorilla', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (586, 84, N'Chimpanzee', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (587, 84, N'Monkey', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (588, 84, N'Baboon', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (589, 84, N'Orangutan', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (590, 85, N'Nails', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (591, 85, N'Paint', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (592, 85, N'Screws', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (593, 85, N'Wire', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (594, 85, N'Keys', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (595, 85, N'Lumber', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (596, 85, N'Glue', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (597, 85, N'Seeds', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (598, 85, N'Wallpaper', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (599, 86, N'Monday', 55)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (600, 86, N'Friday', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (601, 86, N'Thursday', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (602, 86, N'Tuesday', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (603, 86, N'Wednesday', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (604, 87, N'Tie Knots', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (605, 87, N'Make Fires', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (606, 87, N'Camping', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (607, 87, N'Pitch Tents', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (608, 87, N'Cooking', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (609, 88, N'4', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (610, 88, N'2', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (611, 88, N'1', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (612, 88, N'3', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (613, 88, N'5', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (614, 88, N'8', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (615, 88, N'6', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (616, 88, N'10', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (617, 88, N'12', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (618, 89, N'13', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (619, 89, N'14', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (620, 89, N'12', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (621, 89, N'15', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (622, 89, N'16', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (623, 90, N'Carnation', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (624, 90, N'Daisy', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (625, 90, N'Lily', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (626, 90, N'Gardenia', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (627, 90, N'Rose', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (628, 90, N'Orchid', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (629, 91, N'Spider', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (630, 91, N'Wasp', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (631, 91, N'Bee', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (632, 91, N'Scorpion', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (633, 91, N'Tsetse Fly', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (634, 91, N'Mosquito', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (635, 92, N'White', 55)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (636, 92, N'Brown', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (637, 92, N'Pink', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (638, 92, N'Yellow', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (639, 94, N'Lunch', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (640, 94, N'Breakfast', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (641, 94, N'Dinner', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (642, 95, N'Boom', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (643, 95, N'Crash', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (644, 95, N'Loud', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (645, 95, N'Rumble', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (646, 96, N'Bang', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (647, 96, N'Clap', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (648, 96, N'Kaboom', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (649, 96, N'Noise', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (650, 97, N'Cherry', 53)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (651, 97, N'Grape', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (652, 97, N'Strawberry', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (653, 98, N'Raspberry', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (654, 98, N'Chocolate', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (655, 98, N'Lime', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (656, 98, N'Root Beer', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (657, 99, N'Bee', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (658, 99, N'Alarm Clock', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (659, 99, N'Doorbell', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (660, 99, N'Timer', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (661, 100, N'Mosquito', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (662, 100, N'Smoke Alarm', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (663, 101, N'Car', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (664, 101, N'House', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (665, 103, N'Statue', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (666, 103, N'Clock', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (667, 103, N'Benches', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (668, 103, N'Courthouse', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (669, 103, N'Fountain', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (670, 103, N'Gazebo', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (671, 103, N'Flag', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (672, 103, N'Stores', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (673, 104, N'Church', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (674, 104, N'Park', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (675, 104, N'Trees', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (676, 105, N'Clothing', 56)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (677, 105, N'Hair Style', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (678, 105, N'Singing', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (679, 106, N'Play Guitar', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (680, 107, N'Golf Course', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (681, 107, N'Park', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (682, 107, N'Cemetery', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (683, 107, N'Mansion', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (684, 107, N'White House', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (685, 108, N'Estates', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (686, 109, N'Lawn Mower', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (687, 109, N'Razor', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (688, 109, N'Knives', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (689, 109, N'Fan', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (690, 109, N'Blender', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (691, 109, N'Mixer', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (692, 109, N'Scissors', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (693, 110, N'White', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (694, 110, N'Black', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (695, 110, N'Brown', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (696, 111, N'House', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (697, 111, N'Car', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (698, 111, N'Stocks', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (699, 112, N'Mama', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (700, 112, N'Papa', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (701, 112, N'Baby', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (702, 113, N'16', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (703, 113, N'15', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (704, 113, N'13', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (705, 113, N'14', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (706, 113, N'17', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (707, 113, N'10', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (708, 113, N'18', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (709, 113, N'12', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (710, 114, N'19', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (711, 114, N'21', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (712, 115, N'2', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (713, 115, N'3', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (714, 115, N'4', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (715, 115, N'0', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (716, 116, N'1', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (717, 116, N'10', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (718, 116, N'12', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (719, 116, N'5', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (720, 116, N'52', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (721, 117, N'Airplane', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (722, 117, N'Train', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (723, 117, N'Motorcycle', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (724, 117, N'Bus', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (725, 118, N'Streetcar', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (726, 119, N'Hurdle', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (727, 119, N'Stopwatch', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (728, 119, N'Pole', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (729, 119, N'Start Gun', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (730, 119, N'Baton', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (731, 119, N'Start Block', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (732, 119, N'Javelin', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (733, 119, N'Discus', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (734, 119, N'Shot Put', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (735, 119, N'Chair', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (736, 119, N'Track Shoes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (737, 120, N'French', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (738, 120, N'Spanish', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (739, 120, N'German', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (740, 120, N'Italian', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (741, 120, N'Russian', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (742, 120, N'Norwegian', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (743, 121, N'Syrup', 57)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (744, 121, N'Sausage', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (745, 121, N'Bacon', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (746, 121, N'Eggs', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (747, 121, N'Butter', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (748, 122, N'Lobster', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (749, 122, N'Steak', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (750, 122, N'Caviar', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (751, 122, N'Met', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (752, 122, N'Shrimp', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (753, 122, N'Ham', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (754, 122, N'Coffee', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (755, 122, N'Turkey', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (756, 123, N'Radio', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (757, 123, N'TV', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (758, 123, N'Vacuum', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (759, 124, N'Blender', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (760, 124, N'Car', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (761, 124, N'Fan', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (762, 124, N'Siren', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (763, 124, N'Alarm', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (764, 124, N'Tap', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (765, 125, N'21', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (766, 125, N'18', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (767, 125, N'16', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (768, 125, N'25', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (769, 125, N'29', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (770, 125, N'30', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (771, 127, N'Headlights', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (772, 127, N'Doors', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (773, 127, N'Wipes', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (774, 128, N'Mirrors', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (775, 128, N'Bumpers', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (776, 129, N'Carrots', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (777, 129, N'Spinach', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (778, 129, N'Broccoli', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (779, 129, N'Beans', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (780, 129, N'Corn', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (781, 129, N'Cauliflower', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (782, 129, N'Peas', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (783, 129, N'Artichokes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (784, 130, N'Jeans', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (785, 130, N'Slacks', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (786, 130, N'Shorts', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (787, 130, N'Sneakers', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (788, 130, N'Sport Shirt', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (789, 130, N'Pantsuit', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (790, 130, N'Sweater', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (791, 131, N'2', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (792, 131, N'3', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (793, 131, N'4', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (794, 131, N'1', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (795, 131, N'5', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (796, 131, N'6', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (797, 132, N'Boat', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (798, 132, N'Wood', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (799, 132, N'Raft', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (800, 132, N'Oil', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (801, 132, N'Soap', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (802, 132, N'Ice', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (803, 132, N'Styrofoam', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (804, 132, N'Cork', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (805, 132, N'Buoy', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (806, 132, N'Life Ring', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (807, 133, N'Baseball', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (808, 133, N'Tennis', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (809, 133, N'Golf', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (810, 133, N'Bowling', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (811, 133, N'Swimming', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (812, 133, N'Soccer', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (813, 133, N'Horse Races', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (814, 133, N'Ping Pong', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (815, 133, N'Track', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (816, 133, N'Car Racing', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (817, 133, N'Skiing', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (818, 133, N'Wrestling', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (819, 134, N'Spouse', 58)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (820, 134, N'Best Friend', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (821, 134, N'Sister', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (822, 134, N'Daughter', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (823, 134, N'Mother', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (824, 135, N'White', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (825, 135, N'Black', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (826, 135, N'Blue', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (827, 135, N'Brown', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (828, 136, N'Arm', 56)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (829, 136, N'Legs', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (830, 136, N'Fingers', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (831, 136, N'Toes', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (832, 137, N'Nose', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (833, 138, N'Hotel', 58)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (834, 138, N'Work', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (835, 138, N'Grocery', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (836, 138, N'Hospital', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (837, 138, N'Jail', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (838, 139, N'Shoelaces', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (839, 139, N'Necktie', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (840, 139, N'Scarf', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (841, 139, N'Belt', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (842, 139, N'Ribbon', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (843, 140, N'Soft', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (844, 140, N'Clammy', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (845, 140, N'Smooth', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (846, 140, N'Rough', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (847, 140, N'Warm', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (848, 140, N'Cold', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (849, 140, N'Calloused', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (850, 140, N'Sweaty', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (851, 140, N'Wet', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (852, 141, N'BBall Cards', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (853, 141, N'Marbles', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (854, 141, N'Toys', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (855, 142, N'Frogs', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (856, 142, N'Cars', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (857, 142, N'Baseballs', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (858, 142, N'Candy', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (859, 142, N'Clothes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (860, 142, N'Pictures', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (861, 143, N'Window', 56)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (862, 143, N'Door', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (863, 143, N'Safe', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (864, 143, N'Lock', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (865, 144, N'German Shep', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (866, 144, N'Collie', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (867, 144, N'Poodle', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (868, 144, N'St Bernard', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (869, 144, N'Doberman', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (870, 144, N'Great Dane', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (871, 144, N'Husky', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (872, 144, N'Retriever', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (873, 144, N'Setter', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (874, 144, N'Terrier', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (875, 145, N'White', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (876, 145, N'Blue', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (877, 145, N'Gray', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (878, 145, N'Red', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (879, 146, N'Cake', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (880, 146, N'Candy', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (881, 146, N'Brownies', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (882, 146, N'Pudding', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (883, 147, N'Mousse', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (884, 148, N'Cake', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (885, 148, N'Balloons', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (886, 148, N'Ice Cream', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (887, 148, N'Children', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (888, 148, N'Hats', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (889, 148, N'Presents', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (890, 149, N'Horns', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (891, 150, N'3', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (892, 150, N'5', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (893, 150, N'2', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (894, 150, N'1', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (895, 150, N'4', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (896, 151, N'10', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (897, 152, N'Toe Shoes', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (898, 152, N'Tutu', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (899, 152, N'Leotards', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (900, 152, N'Tights', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (901, 153, N'Peanuts', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (902, 153, N'Hot Dogs', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (903, 153, N'Popcorn', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (904, 153, N'Balloons', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (905, 153, N'Ice Cream', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (906, 153, N'Bird Feed', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (907, 153, N'Candy', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (908, 153, N'Soda', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (909, 153, N'Shoes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (910, 153, N'Souvenirs', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (911, 154, N'Football', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (912, 154, N'Baseball', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (913, 154, N'Skiing', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (914, 155, N'Basketball', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (915, 155, N'Hunting', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (916, 156, N'Golf', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (917, 156, N'Basketball', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (918, 156, N'Hockey', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (919, 156, N'Pool', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (920, 156, N'Tennis', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (921, 157, N'Bowling', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (922, 158, N'Clothes', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (923, 158, N'Newspapers', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (924, 158, N'Dirty Dish', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (925, 158, N'Dust', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (926, 158, N'Ashtray', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (927, 158, N'Shoes', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (928, 160, N'Spark Plugs', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (929, 160, N'Oil', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (930, 160, N'Points', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (931, 160, N'Battery', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (932, 160, N'Carburetor', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (933, 160, N'Brakes', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (934, 160, N'Engine', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (935, 161, N'Blue', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (936, 161, N'Gray', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (937, 161, N'Brown', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (938, 161, N'Black', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (939, 162, N'Snake', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (940, 162, N'Lion', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (941, 162, N'Tiger', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (942, 162, N'Shark', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (943, 162, N'Bear', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (944, 162, N'Alligator', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (945, 162, N'Dog', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (946, 162, N'Spider', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (947, 163, N'Easter', 56)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (948, 163, N'Christmas', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (949, 164, N'Bedroom', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (950, 164, N'Living Room', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (951, 164, N'Family Room', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (952, 164, N'Kitchen', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (953, 164, N'Den', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (954, 165, N'Hands', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (955, 165, N'Elbow', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (956, 165, N'Face', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (957, 165, N'Leg', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (958, 165, N'Feet', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (959, 165, N'Scalp', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (960, 166, N'Beach', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (961, 166, N'Towel', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (962, 166, N'Lawn Chair', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (963, 166, N'Hammock', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (964, 166, N'Blanket', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (965, 166, N'Grass', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (966, 166, N'Raft', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (967, 167, N'Fork', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (968, 167, N'Spoon', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (969, 167, N'Knife', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (970, 168, N'Deer', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (971, 168, N'Trees', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (972, 168, N'Squirrel', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (973, 168, N'Snake', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (974, 168, N'Bear', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (975, 168, N'Rabbit', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (976, 168, N'Flowers', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (977, 168, N'Chipmunk', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (978, 169, N'Zipper', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (979, 169, N'Pockets', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (980, 169, N'Legs', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (981, 169, N'Cuffs', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (982, 170, N'Butter', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (983, 170, N'Eggs', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (984, 170, N'Meat', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (985, 170, N'Vegetables', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (986, 170, N'Ice', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (987, 170, N'Cheese', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (988, 170, N'Fruit', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (989, 171, N'Stove', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (990, 171, N'Food', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (991, 171, N'Knife', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (992, 171, N'Spoon', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (993, 171, N'Fridge', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (994, 171, N'Pots', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (995, 171, N'Sink', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (996, 171, N'Dishes', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (997, 171, N'Toaster', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (998, 171, N'Blender', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (999, 171, N'Can Opener', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1000, 171, N'Spatula', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1001, 172, N'Record', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1002, 172, N'Play', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1003, 172, N'Stop', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1004, 172, N'Rewind', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1005, 172, N'Forward', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1006, 172, N'On', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1007, 172, N'Start', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1008, 172, N'Eject', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1009, 173, N'TV', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1010, 173, N'Jewelry', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1011, 173, N'VCR', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1012, 173, N'Money', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1013, 173, N'Stereo', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1014, 173, N'Silverware', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1015, 173, N'Silver', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1016, 174, N'Band', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1017, 174, N'Tuxedo', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1018, 174, N'Hall', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1019, 174, N'Chairs', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1020, 174, N'Caterers', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1021, 174, N'Keg', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1022, 174, N'Punch Bowl', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1023, 174, N'Costume', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1024, 174, N'Entertainer', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1025, 175, N'Credit Card', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1026, 175, N'S', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1027, 175, N'License', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1028, 175, N'ID', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1029, 176, N'Blood Test', 56)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1030, 176, N'License', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1031, 176, N'Get Engaged', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1032, 177, N'Toaster', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1033, 177, N'Canister', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1034, 177, N'Can Opener', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1035, 177, N'Salt', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1036, 177, N'Dishes', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1037, 177, N'Coffee Pot', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1038, 177, N'Sugar', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1039, 177, N'Dishrack', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1040, 177, N'Glasses', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1041, 177, N'Knife', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1042, 177, N'Tile', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1043, 177, N'Breadbox', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1044, 178, N'Street', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1045, 178, N'Bridge', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1046, 178, N'Legs', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1047, 178, N'RR Tacks', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1048, 178, N'River', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1049, 178, N'Fingers', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1050, 178, N'Letter T', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1051, 178, N'Eyes', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1052, 178, N'Wires', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1053, 178, N'Heart', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1054, 179, N'Cat', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1055, 179, N'Gorilla', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1056, 179, N'Rabbit', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1057, 179, N'Bear', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1058, 179, N'Horse', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1059, 179, N'Lion', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1060, 179, N'Werewolf', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1061, 179, N'Mouse', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1062, 179, N'Monkey', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1063, 180, N'July', 53)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1064, 180, N'June', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1065, 180, N'August', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1066, 180, N'May', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1067, 181, N'Parents', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1068, 181, N'Spouse', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1069, 181, N'Boss', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1070, 181, N'Myself', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1071, 181, N'In Laws', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1072, 181, N'Children', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1073, 181, N'Friend', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1074, 181, N'Grandparent', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1075, 182, N'Daisies', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1076, 182, N'Roses', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1077, 182, N'Violets', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1078, 182, N'Carnations', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1079, 182, N'Mums', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1080, 183, N'Waitress', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1081, 183, N'Sales', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1082, 183, N'Checker', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1083, 183, N'Postman', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1084, 183, N'Beautician', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1085, 183, N'Nursing', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1086, 183, N'Dancer', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1087, 183, N'Doctor', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1088, 183, N'Bank Teller', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1089, 183, N'Chef', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1090, 183, N'Police', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1091, 183, N'Teacher', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1092, 184, N'6', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1093, 184, N'7', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1094, 184, N'8', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1095, 184, N'5', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1096, 185, N'Salt', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1097, 185, N'Ketchup', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1098, 185, N'Pepper', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1099, 185, N'Sugar', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1100, 185, N'Napkins', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1101, 185, N'Bread', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1102, 185, N'Mustard', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1103, 185, N'Silverware', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1104, 186, N'Florida', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1105, 186, N'California', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1106, 186, N'Hawaii', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1107, 186, N'New Jersey', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1108, 186, N'New York', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1109, 187, N'Eastern', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1110, 187, N'Central', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1111, 187, N'Pacific', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1112, 187, N'Mountain', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1113, 188, N'Pear', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1114, 188, N'Peach', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1115, 188, N'Pineapple', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1116, 188, N'Plum', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1117, 188, N'Papaya', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1118, 188, N'Pomegranate', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1119, 189, N'Hamster', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1120, 189, N'Mouse', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1121, 189, N'Bird', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1122, 189, N'Gerbil', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1123, 189, N'Kitten', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1124, 189, N'Chipmunk', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1125, 189, N'Frog', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1126, 189, N'Turtle', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1127, 189, N'Worm', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1128, 190, N'Potatoes', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1129, 190, N'Corn', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1130, 190, N'Beans', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1131, 190, N'Peas', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1132, 190, N'Spinach', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1133, 190, N'Cauliflower', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1134, 190, N'Squash', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1135, 190, N'Turnip', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1136, 191, N'30', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1137, 191, N'25', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1138, 191, N'21', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1139, 191, N'35', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1140, 191, N'40', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1141, 191, N'28', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1142, 191, N'22', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1143, 191, N'26', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1144, 191, N'18', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1145, 191, N'24', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1146, 191, N'65', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1147, 192, N'Whip Cream', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1148, 192, N'Salt', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1149, 192, N'Sour Cream', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1150, 192, N'Topping', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1151, 192, N'Sugar', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1152, 192, N'Mayonnaise', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1153, 192, N'White Sauce', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1154, 192, N'Icing', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1155, 193, N'Horses', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1156, 193, N'Indians', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1157, 193, N'Boots', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1158, 193, N'Hat', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1159, 193, N'Spurs', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1160, 193, N'Guns', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1161, 193, N'Football', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1162, 193, N'Rodeos', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1163, 194, N'Yellow', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1164, 194, N'White', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1165, 194, N'Green', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1166, 194, N'Beige', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1167, 194, N'Gray', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1168, 195, N'Cheese', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1169, 195, N'Fish', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1170, 195, N'Cabbage', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1171, 195, N'Onion', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1172, 195, N'Garlic', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1173, 195, N'Sauerkraut', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1174, 195, N'Liver', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1175, 195, N'Broccoli', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1176, 195, N'Egg', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1177, 196, N'Cry', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1178, 196, N'Dance', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1179, 196, N'Throw Rice', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1180, 196, N'Drink', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1181, 196, N'Eat', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1182, 196, N'Kiss Bride', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1183, 196, N'Make Toasts', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1184, 196, N'Socialize', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1185, 197, N'Corn', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1186, 197, N'Beans', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1187, 197, N'Peas', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1188, 197, N'Spinach', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1189, 197, N'Tomatoes', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1190, 197, N'Carrots', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1191, 198, N'Ice Cream', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1192, 198, N'Gelatin', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1193, 198, N'Soda', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1194, 198, N'Gum', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1195, 198, N'Candy', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1196, 198, N'Kool Aid', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1197, 198, N'Jam', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1198, 198, N'Lip Gloss', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1199, 198, N'Milkshake', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1200, 198, N'Milk', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1201, 199, N'Clams', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1202, 199, N'Oysters', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1203, 199, N'Crab', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1204, 199, N'Lobster', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1205, 199, N'Nuts', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1206, 199, N'Shrimp', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1207, 199, N'Abalone', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1208, 199, N'Escargot', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1209, 200, N'People', 57)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1210, 200, N'Trees', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1211, 200, N'States', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1212, 200, N'Animals', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1213, 200, N'Cities', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1214, 201, N'Bleach', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1215, 201, N'Sun', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1216, 201, N'Water', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1217, 202, N'Chocolate', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1218, 202, N'Vanilla', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1219, 202, N'Strawberry', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1220, 202, N'Choc', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1221, 202, N'Cherry', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1222, 202, N'Rocky Road', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1223, 203, N'40', 51)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1224, 203, N'45', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1225, 203, N'50', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1226, 203, N'35', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1227, 203, N'39', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1228, 203, N'42', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1229, 204, N'Picnic', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1230, 204, N'Walk', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1231, 204, N'Neck', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1232, 204, N'Jog', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1233, 204, N'Eat', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1234, 204, N'Feed Birds', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1235, 204, N'Play Catch', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1236, 204, N'Sit', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1237, 204, N'Frisbee', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1238, 204, N'Play', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1239, 204, N'Swing', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1240, 205, N'Heart', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1241, 205, N'Feet', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1242, 205, N'Eyes', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1243, 205, N'Brain', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1244, 205, N'Bones', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1245, 205, N'Head', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1246, 205, N'Ears', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1247, 205, N'Knees', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1248, 205, N'Stomach', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1249, 205, N'Teeth', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1250, 206, N'News', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1251, 206, N'Weather', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1252, 206, N'Time', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1253, 207, N'Oil', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1254, 207, N'Vinegar', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1255, 207, N'Mayonnaise', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1256, 207, N'Eggs', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1257, 208, N'Truck', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1258, 208, N'Wagon', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1259, 208, N'Car', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1260, 208, N'Tricycle', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1261, 208, N'Bicycle', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1262, 208, N'Train', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1263, 209, N'Deductions', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1264, 209, N'Refund', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1265, 209, N'Money', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1266, 209, N'Return', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1267, 209, N'Audit', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1268, 209, N'Pay', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1269, 209, N'IRS', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1270, 209, N'Deadline', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1271, 209, N'Curses', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1272, 209, N'Exemptions', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1273, 209, N'Filing', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1274, 209, N'Owe', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1275, 210, N'Trumpet', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1276, 210, N'Saxophone', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1277, 210, N'Piano', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1278, 210, N'Guitar', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1279, 210, N'Clarinet', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1280, 210, N'Trombone', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1281, 210, N'Violin', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1282, 211, N'Subway', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1283, 211, N'Taxi', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1284, 211, N'Bus', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1285, 212, N'Volkswagen', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1286, 212, N'Honda', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1287, 212, N'Toyota', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1288, 212, N'Escort', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1289, 212, N'Yugo', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1290, 212, N'Chevette', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1291, 212, N'Sprint', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1292, 213, N'July', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1293, 213, N'August', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1294, 213, N'June', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1295, 213, N'September', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1296, 213, N'May', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1297, 213, N'April', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1298, 214, N'Mane', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1299, 214, N'Roar', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1300, 214, N'King', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1301, 214, N'Tamer', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1302, 214, N'Jungle', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1303, 214, N'Cage', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1304, 214, N'MGM', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1305, 214, N'Pride', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1306, 214, N'Circus', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1307, 214, N'Den', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1308, 215, N'Perfume', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1309, 215, N'Mirror', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1310, 215, N'Makeup', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1311, 215, N'Hairbrush', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1312, 215, N'Powder', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1313, 215, N'Lipstick', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1314, 215, N'Cologne', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1315, 215, N'Cold Cream', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1316, 216, N'Black', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1317, 216, N'Brown', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1318, 216, N'Beige', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1319, 216, N'White', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1320, 216, N'Navy', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1321, 216, N'Blue', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1322, 216, N'Red', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1323, 217, N'May', 49)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1324, 217, N'April', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1325, 217, N'March', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1326, 217, N'June', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1327, 218, N'New York', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1328, 218, N'Los Angeles', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1329, 218, N'Boston', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1330, 218, N'Chicago', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1331, 218, N'Philly', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1332, 218, N'Detroit', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1333, 219, N'Corn', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1334, 219, N'Celery', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1335, 219, N'Carrots', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1336, 219, N'Fries', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1337, 219, N'Artichokes', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1338, 219, N'Radishes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1339, 219, N'Tomatoes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1340, 220, N'India', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1341, 220, N'China', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1342, 220, N'Japan', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1343, 220, N'Holland', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1344, 220, N'Russia', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1345, 220, N'Mexico', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1346, 220, N'Scotland', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1347, 220, N'Egypt', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1348, 220, N'Germany', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1349, 221, N'Knox', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1350, 221, N'Sumter', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1351, 221, N'Bragg', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1352, 221, N'McHenry', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1353, 221, N'Lee', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1354, 221, N'Niagara', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1355, 221, N'Alamo', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1356, 221, N'Dix', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1357, 221, N'Forth', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1358, 221, N'MacArthur', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1359, 222, N'Brown', 55)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1360, 222, N'Black', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1361, 223, N'Potatoes', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1362, 223, N'Soap', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1363, 223, N'Pet Food', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1364, 223, N'Soda', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1365, 223, N'Charcoal', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1366, 223, N'Cat Litter', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1367, 223, N'Milk', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1368, 224, N'Paper Towel', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1369, 224, N'Sponge', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1370, 224, N'Diapers', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1371, 224, N'Cotton', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1372, 224, N'Towels', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1373, 224, N'Tissues', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1374, 225, N'August', 49)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1375, 225, N'July', 49)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1376, 225, N'June', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1377, 226, N'Turkey', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1378, 226, N'Wood', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1379, 226, N'Chocolate', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1380, 226, N'Meat', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1381, 226, N'Pumpkin', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1382, 227, N'Scarlett', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1383, 227, N'Rhett', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1384, 228, N'Cold', 56)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1385, 228, N'Flu', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1386, 228, N'Headache', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1387, 228, N'Stomachache', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1388, 229, N'Brown', 51)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1389, 229, N'Blue', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1390, 229, N'Black', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1391, 229, N'Red', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1392, 229, N'Gray', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1393, 229, N'Ran', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1394, 230, N'Cat', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1395, 230, N'Bear', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1396, 230, N'Dog', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1397, 230, N'Deer', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1398, 230, N'Rabbit', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1399, 230, N'Raccoon', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1400, 231, N'Sky', 57)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1401, 231, N'Stars', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1402, 231, N'Sun', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1403, 231, N'Clouds', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1404, 231, N'Smog', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1405, 231, N'Moon', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1406, 231, N'Birds', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1407, 231, N'Ceiling', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1408, 232, N'November', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1409, 232, N'October', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1410, 232, N'December', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1411, 232, N'September', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1412, 232, N'January', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1413, 233, N'India', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1414, 233, N'Persia', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1415, 233, N'China', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1416, 233, N'Turkey', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1417, 233, N'Japan', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1418, 233, N'France', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1419, 233, N'Mexico', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1420, 233, N'Pakistan', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1421, 234, N'Car', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1422, 234, N'Clothing', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1423, 234, N'House', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1424, 234, N'Furniture', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1425, 234, N'Jewelry', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1426, 234, N'Dishwasher', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1427, 235, N'Strawberry', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1428, 235, N'Cherry', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1429, 235, N'Lime', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1430, 235, N'Orange', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1431, 235, N'Raspberry', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1432, 236, N'Date', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1433, 236, N'Payee', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1434, 236, N'Amount', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1435, 236, N'Signature', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1436, 237, N'Cherries', 53)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1437, 237, N'Lemons', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1438, 237, N'Oranges', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1439, 237, N'Apples', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1440, 237, N'Plums', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1441, 238, N'Cookies', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1442, 238, N'Donuts', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1443, 238, N'Cake', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1444, 238, N'Bread', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1445, 238, N'Rolls', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1446, 238, N'Pie', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1447, 238, N'Bagels', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1448, 238, N'Pastries', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1449, 238, N'Brownies', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1450, 239, N'Mole', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1451, 239, N'Groundhog', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1452, 239, N'Gopher', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1453, 239, N'Rabbit', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1454, 239, N'Chipmunk', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1455, 239, N'Prairie Dog', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1456, 239, N'Snake', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1457, 240, N'Felt', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1458, 240, N'Straw', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1459, 240, N'Wool', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1460, 240, N'Leather', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1461, 240, N'Fur', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1462, 241, N'Charcoal', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1463, 241, N'Sauce', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1464, 241, N'Grill', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1465, 241, N'Steaks', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1466, 241, N'Fire', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1467, 241, N'Pit', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1468, 242, N'Entree', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1469, 242, N'Salad', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1470, 242, N'Dessert', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1471, 242, N'Soup', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1472, 242, N'Appetizer', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1473, 243, N'Ticket Stub', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1474, 243, N'Pennant', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1475, 243, N'Rings', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1476, 243, N'Tassels', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1477, 243, N'Pins', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1478, 243, N'Sweaters', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1479, 243, N'Diploma', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1480, 243, N'Pictures', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1481, 243, N'Yearbook', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1482, 243, N'Corsage', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1483, 243, N'Mug', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1484, 243, N'Pendant', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1485, 244, N'Dog', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1486, 244, N'Seal', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1487, 244, N'Cat', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1488, 245, N'Math', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1489, 245, N'History', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1490, 245, N'English', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1491, 245, N'Algebra', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1492, 245, N'Science', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1493, 245, N'Geography', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1494, 245, N'Spelling', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1495, 246, N'Soda', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1496, 246, N'Float', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1497, 246, N'Shake', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1498, 246, N'Malt', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1499, 247, N'Snake', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1500, 247, N'Seal', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1501, 247, N'Eel', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1502, 247, N'Otter', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1503, 247, N'Slug', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1504, 247, N'Weasel', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1505, 248, N'Prunes', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1506, 248, N'Raisins', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1507, 248, N'Apricots', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1508, 248, N'Figs', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1509, 248, N'Apples', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1510, 249, N'Sugar', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1511, 249, N'Flour', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1512, 249, N'Cookies', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1513, 249, N'Coffee', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1514, 249, N'Salt', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1515, 250, N'Racquet', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1516, 250, N'Guitar', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1517, 250, N'Beads', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1518, 250, N'Necklace', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1519, 250, N'Pearls', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1520, 250, N'Violin', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1521, 250, N'Shoes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1522, 251, N'Carrier', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1523, 251, N'Battleship', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1524, 251, N'Destroyer', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1525, 251, N'Submarine', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1526, 251, N'PT Boat', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1527, 252, N'Cross', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1528, 252, N'Medal', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1529, 252, N'Locket', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1530, 252, N'Ring', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1531, 252, N'Charm', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1532, 252, N'Dog Tag', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1533, 252, N'Key', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1534, 252, N'Heart', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1535, 252, N'Star', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1536, 253, N'Tractor', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1537, 253, N'Truck', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1538, 253, N'Bulldozer', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1539, 253, N'Airplane', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1540, 253, N'Bug', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1541, 253, N'Dune Buggy', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1542, 254, N'Mile', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1543, 254, N'Foot', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1544, 254, N'Yard', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1545, 254, N'Meter', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1546, 254, N'Kilometer', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1547, 255, N'Dog', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1548, 255, N'Bear', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1549, 255, N'Elephant', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1550, 255, N'Cat', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1551, 255, N'Horse', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1552, 255, N'Lion', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1553, 255, N'Giraffe', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1554, 255, N'Mouse', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1555, 256, N'Zoo', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1556, 256, N'Circus', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1557, 256, N'Africa', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1558, 256, N'India', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1559, 256, N'Jungle', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1560, 257, N'Engine', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1561, 257, N'Wheel', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1562, 257, N'Fender', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1563, 257, N'Tire', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1564, 257, N'Carburetor', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1565, 257, N'Door', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1566, 257, N'Bumper', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1567, 257, N'Radiator', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1568, 257, N'Horn', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1569, 257, N'Headlights', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1570, 257, N'Muffler', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1571, 258, N'Basketball', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1572, 258, N'High Jump', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1573, 258, N'Pole Vault', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1574, 258, N'Track', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1575, 258, N'Broad Jump', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1576, 258, N'Sky Diving', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1577, 258, N'Gymnastics', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1578, 258, N'Hurdles', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1579, 258, N'Skiing', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1580, 258, N'Tennis', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1581, 258, N'Trampoline', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1582, 258, N'Volleyball', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1583, 259, N'Toilet', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1584, 259, N'Bat', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1585, 259, N'Bed', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1586, 259, N'Stove', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1587, 259, N'Dishwasher', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1588, 259, N'Kitchen', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1589, 259, N'Blow Dryer', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1590, 259, N'Electric', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1591, 259, N'TV', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1592, 259, N'Telephone', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1593, 259, N'Fridge', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1594, 260, N'8', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1595, 260, N'12', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1596, 260, N'10', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1597, 260, N'6', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1598, 260, N'15', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1599, 260, N'20', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1600, 260, N'4', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1601, 260, N'16', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1602, 260, N'24', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1603, 260, N'5', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1604, 260, N'7', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1605, 261, N'April', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1606, 261, N'March', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1607, 261, N'May', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1608, 261, N'January', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1609, 262, N'3', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1610, 262, N'2', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1611, 262, N'4', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1612, 262, N'1', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1613, 262, N'5', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1614, 263, N'Joseph', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1615, 263, N'Jesus', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1616, 263, N'Joshua', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1617, 263, N'Jacob', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1618, 263, N'John', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1619, 263, N'Jonah', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1620, 263, N'Jeremiah', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1621, 263, N'Job', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1622, 263, N'Jehovah', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1623, 264, N'December', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1624, 264, N'January', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1625, 264, N'July', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1626, 264, N'August', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1627, 264, N'February', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1628, 264, N'June', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1629, 265, N'Shoes', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1630, 265, N'Car', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1631, 265, N'Towel', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1632, 265, N'Sand', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1633, 265, N'Blanket', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1634, 265, N'Clothes', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1635, 265, N'Locker', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1636, 265, N'Pants', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1637, 265, N'Swimsuit', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1638, 266, N'Iowa', 57)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1639, 266, N'Kansas', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1640, 266, N'Nebraska', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1641, 266, N'Texas', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1642, 266, N'California', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1643, 266, N'Oklahoma', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1644, 266, N'Ohio', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1645, 266, N'Wisconsin', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1646, 267, N'Crackers', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1647, 267, N'Cookies', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1648, 267, N'Chips', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1649, 267, N'Popcorn', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1650, 267, N'Eggs', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1651, 267, N'Toast', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1652, 267, N'Cereal', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1653, 268, N'Stamp', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1654, 268, N'Open', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1655, 268, N'Lick', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1656, 268, N'Scalp', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1657, 268, N'Seal', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1658, 268, N'Write On It', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1659, 269, N'Beef', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1660, 269, N'Irish', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1661, 269, N'Mulligan', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1662, 269, N'Hobo', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1663, 270, N'Yellow', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1664, 270, N'Green', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1665, 270, N'Blue', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1666, 270, N'Red', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1667, 270, N'White', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1668, 271, N'Gas', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1669, 271, N'Tape Deck', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1670, 271, N'People', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1671, 271, N'Oil', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1672, 271, N'AC Unit', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1673, 271, N'Keys', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1674, 271, N'Luggage', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1675, 271, N'Radio', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1676, 271, N'Litter Bag', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1677, 271, N'Maps', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1678, 271, N'Spare Tire', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1679, 271, N'Seat Covers', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1680, 272, N'2', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1681, 272, N'3', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1682, 272, N'1', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1683, 272, N'5', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1684, 272, N'6', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1685, 272, N'4', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1686, 272, N'0', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1687, 273, N'Silk', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1688, 273, N'Satin', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1689, 273, N'Cotton', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1690, 273, N'Velvet', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1691, 273, N'Nylon', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1692, 273, N'Flannel', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1693, 273, N'Fur', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1694, 273, N'Knit', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1695, 274, N'Face', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1696, 274, N'Neck', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1697, 274, N'Hands', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1698, 274, N'Elbows', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1699, 274, N'Forehead', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1700, 274, N'Eyelids', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1701, 274, N'Feet', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1702, 274, N'Knuckles', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1703, 274, N'Knees', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1704, 275, N'Food', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1705, 275, N'House', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1706, 275, N'Mortgage', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1707, 275, N'Car', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1708, 275, N'Rent', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1709, 275, N'Clothing', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1710, 275, N'Insurance', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1711, 276, N'Car', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1712, 276, N'Muscles', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1713, 276, N'Wife', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1714, 276, N'Children', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1715, 276, N'Clothes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1716, 276, N'Money', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1717, 277, N'Vine', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1718, 277, N'Sunset', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1719, 277, N'Hollywood', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1720, 278, N'Red', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1721, 278, N'Orange', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1722, 278, N'Yellow', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1723, 278, N'Blue', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1724, 279, N'Color', 49)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1725, 279, N'Cut', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1726, 279, N'Permanent', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1727, 280, N'Ohio', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1728, 280, N'Iowa', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1729, 280, N'Utah', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1730, 280, N'Maine', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1731, 280, N'Idaho', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1732, 280, N'Texas', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1733, 281, N'10', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1734, 281, N'25', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1735, 281, N'20', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1736, 281, N'50', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1737, 281, N'5', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1738, 281, N'15', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1739, 281, N'2', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1740, 281, N'100', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1741, 281, N'1', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1742, 282, N'Banana', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1743, 282, N'Sun', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1744, 282, N'Lemon', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1745, 282, N'Canary', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1746, 282, N'School Bus', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1747, 282, N'Taxi', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1748, 282, N'Dandelions', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1749, 282, N'Rose', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1750, 282, N'Ribbon', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1751, 282, N'Stop Light', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1752, 282, N'Yield Sign', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1753, 283, N'Raccoon', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1754, 283, N'Cat', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1755, 283, N'Monkey', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1756, 283, N'Dog', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1757, 283, N'Squirrel', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1758, 283, N'Bear', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1759, 283, N'Fox', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1760, 283, N'Chipmunk', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1761, 283, N'Otter', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1762, 284, N'60', 51)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1763, 284, N'55', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1764, 284, N'65', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1765, 284, N'50', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1766, 284, N'45', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1767, 284, N'57', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1768, 284, N'58', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1769, 284, N'59', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1770, 285, N'Iced Tea', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1771, 285, N'Fish', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1772, 285, N'Lemonade', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1773, 285, N'Pies', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1774, 285, N'Drinks', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1775, 285, N'Cakes', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1776, 286, N'Knee', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1777, 286, N'Arm', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1778, 286, N'Elbow', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1779, 286, N'Waist', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1780, 286, N'Leg', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1781, 286, N'Finger', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1782, 286, N'Back', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1783, 287, N'Sandwiches', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1784, 287, N'Salad', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1785, 287, N'Cold Cuts', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1786, 288, N'10', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1787, 288, N'12', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1788, 288, N'7', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1789, 288, N'20', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1790, 288, N'15', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1791, 288, N'25', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1792, 288, N'6', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1793, 289, N'2', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1794, 289, N'1', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1795, 289, N'4', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1796, 289, N'0', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1797, 289, N'5', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1798, 289, N'10', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1799, 289, N'6', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1800, 289, N'3', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1801, 289, N'20', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1802, 289, N'8', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1803, 290, N'Pants', 53)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1804, 290, N'Shoes', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1805, 290, N'Coat', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1806, 290, N'Bras', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1807, 291, N'Cat', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1808, 291, N'Dog', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1809, 291, N'Rabbit', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1810, 291, N'Hamster', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1811, 291, N'Lamb', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1812, 291, N'Horse', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1813, 292, N'Ping Pong', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1814, 292, N'Pool', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1815, 292, N'Cards', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1816, 292, N'Bridge', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1817, 292, N'Poker', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1818, 292, N'Monopoly', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1819, 292, N'Chess', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1820, 292, N'Checkers', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1821, 293, N'Picture', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1822, 293, N'Camera', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1823, 293, N'Film', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1824, 293, N'Kodak', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1825, 293, N'Cheese', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1826, 293, N'Darkroom', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1827, 293, N'Movie', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1828, 294, N'Chips', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1829, 294, N'Popcorn', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1830, 294, N'Ham', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1831, 294, N'Peanuts', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1832, 294, N'Pretzels', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1833, 294, N'Crackers', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1834, 294, N'Pizza', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1835, 294, N'Chili', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1836, 294, N'Fish', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1837, 294, N'Ice Cream', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1838, 295, N'Bowling', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1839, 295, N'Golf', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1840, 295, N'Tennis', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1841, 295, N'Baseball', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1842, 296, N'Arms', 67)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1843, 296, N'Legs', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1844, 296, N'Back', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1845, 297, N'Silk', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1846, 297, N'Satin', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1847, 297, N'Taffeta', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1848, 297, N'Chiffon', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1849, 297, N'Velvet', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1850, 298, N'8', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1851, 298, N'10', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1852, 298, N'9', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1853, 298, N'12', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1854, 298, N'7', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1855, 298, N'6', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1856, 299, N'5', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1857, 299, N'4', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1858, 299, N'6', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1859, 299, N'1', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1860, 299, N'3', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1861, 299, N'7', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1862, 299, N'12', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1863, 299, N'2', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1864, 299, N'0', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1865, 299, N'10', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1866, 299, N'8', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1867, 300, N'Apple', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1868, 300, N'Tomato', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1869, 300, N'Pineapple', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1870, 300, N'Lemon', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1871, 300, N'Orange', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1872, 300, N'Strawberry', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1873, 300, N'Cherry', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1874, 300, N'Avocado', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1875, 301, N'Green', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1876, 301, N'Baked', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1877, 301, N'Kidney', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1878, 301, N'Lima', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1879, 301, N'Chili', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1880, 302, N'Denim', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1881, 302, N'Cotton', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1882, 302, N'Polyester', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1883, 302, N'Wool', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1884, 302, N'Gabardine', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1885, 302, N'Leather', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1886, 302, N'Nylon', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1887, 302, N'Canvas', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1888, 302, N'Double Knit', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1889, 303, N'Rocks', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1890, 303, N'Craters', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1891, 303, N'USA Flag', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1892, 303, N'Dust', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1893, 303, N'Cheese', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1894, 303, N'Aliens', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1895, 304, N'Blue', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1896, 304, N'White', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1897, 304, N'Brown', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1898, 304, N'Yellow', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1899, 304, N'Beige', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1900, 304, N'Pink', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1901, 304, N'Green', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1902, 305, N'Apples', 53)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1903, 305, N'Cherries', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1904, 305, N'Raisins', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1905, 305, N'Strawberry', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1906, 305, N'Bananas', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1907, 305, N'Coconut', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1908, 305, N'Lemons', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1909, 306, N'Lions', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1910, 306, N'Monkeys', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1911, 306, N'Tigers', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1912, 306, N'Snake', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1913, 306, N'Trees', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1914, 306, N'Vines', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1915, 306, N'Birds', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1916, 306, N'Elephants', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1917, 307, N'Hospital', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1918, 307, N'Cafeteria', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1919, 307, N'Airplane', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1920, 307, N'Hotel', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1921, 308, N'Candy', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1922, 308, N'Fudge', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1923, 308, N'Iced Tea', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1924, 308, N'Pie', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1925, 308, N'Cake', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1926, 308, N'Frosting', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1927, 308, N'Honey', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1928, 308, N'Syrup', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1929, 308, N'Chocolate', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1930, 308, N'Sugar', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1931, 308, N'Gum', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1932, 309, N'Pots', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1933, 309, N'Soil', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1934, 309, N'Plants Food', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1935, 309, N'Fertilizer', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1936, 309, N'Vases', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1937, 309, N'Planters', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1938, 309, N'Peat Moss', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1939, 309, N'Seeds', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1940, 310, N'Jump', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1941, 310, N'Scream', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1942, 310, N'Gasp', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1943, 310, N'Shake', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1944, 311, N'Bottle', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1945, 311, N'Jar', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1946, 311, N'Can', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1947, 311, N'Chips', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1948, 311, N'Safe', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1949, 312, N'Apples', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1950, 312, N'Oranges', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1951, 312, N'Bananas', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1952, 312, N'Lemons', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1953, 312, N'Tomatoes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1954, 313, N'French', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1955, 313, N'Roquefort', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1956, 313, N'1000 Island', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1957, 313, N'Italian', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1958, 313, N'Oil&Vinegar', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1959, 314, N'Oak', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1960, 314, N'Mahogany', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1961, 314, N'Walnut', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1962, 314, N'Maple', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1963, 314, N'Cherry', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1964, 314, N'Teak', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1965, 314, N'Redwood', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1966, 314, N'Cedar', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1967, 314, N'Ebony', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1968, 314, N'Pecan', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1969, 314, N'Pine', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1970, 315, N'10', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1971, 315, N'5', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1972, 315, N'12', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1973, 315, N'15', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1974, 315, N'20', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1975, 315, N'6', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1976, 315, N'7', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1977, 315, N'4', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1978, 315, N'2', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1979, 315, N'1', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1980, 316, N'Shoe', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1981, 316, N'Department', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1982, 316, N'Clothing', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1983, 316, N'Grocery', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1984, 316, N'Bookstore', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1985, 316, N'Drugstore', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1986, 317, N'6', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1987, 317, N'10', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1988, 317, N'12', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1989, 317, N'8', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1990, 317, N'3', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1991, 317, N'4', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1992, 317, N'5', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1993, 317, N'20', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1994, 317, N'7', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1995, 317, N'15', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1996, 317, N'16', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1997, 317, N'18', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1998, 318, N'Smart', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (1999, 318, N'Cute', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2000, 318, N'My', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2001, 318, N'Bright', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2002, 318, N'Good', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2003, 318, N'Brilliant', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2004, 318, N'Intelligent', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2005, 318, N'Beautiful', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2006, 318, N'Darling', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2007, 318, N'Fantastic', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2008, 318, N'Great', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2009, 318, N'Genius', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2010, 319, N'Purple', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2011, 319, N'Pink', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2012, 319, N'Green', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2013, 319, N'Blue', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2014, 319, N'Orange', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2015, 319, N'Red', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2016, 320, N'Fish', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2017, 320, N'Play Ball', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2018, 320, N'Go Camping', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2019, 320, N'Ball Game', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2020, 320, N'Walk', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2021, 320, N'Hike', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2022, 320, N'Business', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2023, 320, N'Eat', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2024, 320, N'Golf', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2025, 320, N'Hunt', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2026, 320, N'Sports', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2027, 320, N'Watch TV', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2028, 321, N'9', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2029, 321, N'10', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2030, 321, N'8', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2031, 321, N'11', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2032, 322, N'Cherries', 70)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2033, 322, N'Strawberry', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2034, 322, N'Pineapple', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2035, 322, N'Blueberries', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2036, 323, N'Knee', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2037, 323, N'Thigh', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2038, 323, N'Calf', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2039, 323, N'Ankle', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2040, 323, N'Shin', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2041, 323, N'Tibia', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2042, 323, N'Femur', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2043, 324, N'Work', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2044, 324, N'Home', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2045, 324, N'Grocery', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2046, 324, N'School', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2047, 324, N'Church', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2048, 325, N'Peach', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2049, 325, N'Cherry', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2050, 325, N'Olive', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2051, 325, N'Prune', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2052, 325, N'Arm', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2053, 325, N'Racetrack', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2054, 325, N'Apricot', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2055, 325, N'Barbecue', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2056, 326, N'Mice', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2057, 326, N'Door', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2058, 326, N'Shoes', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2059, 326, N'Toys', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2060, 326, N'Floor', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2061, 327, N'Cue Stick', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2062, 327, N'Balls', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2063, 327, N'Pool Table', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2064, 327, N'Pockets', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2065, 328, N'Cream Ch', 51)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2066, 328, N'Cottage', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2067, 328, N'American', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2068, 328, N'Limburger', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2069, 328, N'Velveeta', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2070, 328, N'Brie', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2071, 328, N'Mozzarella', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2072, 328, N'Ricotta', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2073, 329, N'Ocean', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2074, 329, N'Pretzels', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2075, 329, N'Nuts', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2076, 329, N'Anchovies', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2077, 329, N'Fish', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2078, 329, N'Ham', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2079, 329, N'Herring', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2080, 329, N'Salt', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2081, 329, N'Chips', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2082, 329, N'Crackers', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2083, 329, N'Salt Pork', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2084, 329, N'Bacon', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2085, 330, N'Soup', 51)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2086, 330, N'Ice Cream', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2087, 330, N'Cereal', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2088, 330, N'Jello O', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2089, 330, N'Pudding', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2090, 330, N'Applesauce', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2091, 331, N'3', 51)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2092, 331, N'2', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2093, 331, N'4', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2094, 331, N'5', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2095, 332, N'Umbrella', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2096, 332, N'Boat', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2097, 332, N'Cottage', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2098, 332, N'Surfboard', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2099, 332, N'Beach Chair', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2100, 332, N'Inner Tube', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2101, 332, N'Cabana', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2102, 332, N'Fishing Net', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2103, 332, N'Raft', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2104, 333, N'Bulldog', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2105, 333, N'Doberman', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2106, 333, N'Shepherd', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2107, 333, N'Boxer', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2108, 334, N'Baseball', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2109, 334, N'Football', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2110, 334, N'Tennis', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2111, 334, N'Basketball', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2112, 334, N'Volleyball', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2113, 334, N'Soccer', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2114, 334, N'Golf', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2115, 334, N'Ping Pong', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2116, 334, N'Jai Alai', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2117, 335, N'S', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2118, 335, N'T', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2119, 335, N'A', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2120, 335, N'M', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2121, 335, N'B', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2122, 335, N'R', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2123, 335, N'C', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2124, 335, N'E', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2125, 335, N'L', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2126, 335, N'N', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2127, 336, N'70', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2128, 336, N'72', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2129, 336, N'68', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2130, 336, N'75', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2131, 336, N'78', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2132, 336, N'76', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2133, 336, N'80', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2134, 337, N'5', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2135, 337, N'4', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2136, 337, N'6', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2137, 337, N'3', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2138, 337, N'2', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2139, 338, N'Hammer', 57)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2140, 338, N'Saw', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2141, 338, N'Knife', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2142, 338, N'Chainsaw', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2143, 338, N'Axe', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2144, 339, N'Weep', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2145, 339, N'Sob', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2146, 339, N'Bawl', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2147, 340, N'Voice', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2148, 340, N'Walk', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2149, 340, N'Name', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2150, 340, N'Hair', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2151, 340, N'Build', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2152, 340, N'Clothes', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2153, 340, N'Height', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2154, 341, N'Frog', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2155, 341, N'Snake', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2156, 341, N'Mouse', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2157, 341, N'Spider', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2158, 341, N'Worm', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2159, 341, N'Lizard', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2160, 341, N'Rat', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2161, 342, N'Stick', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2162, 342, N'Newspaper', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2163, 342, N'Ball', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2164, 342, N'Bone', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2165, 342, N'Frisbee', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2166, 342, N'Slippers', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2167, 342, N'Shoes', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2168, 343, N'Stomach', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2169, 343, N'Legs', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2170, 343, N'Hips', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2171, 343, N'Waist', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2172, 343, N'Bottom', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2173, 344, N'Hamburgers', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2174, 344, N'Sandwiches', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2175, 344, N'Hot Dogs', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2176, 344, N'Ice Cream', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2177, 344, N'Cheese', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2178, 344, N'Corned Beef', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2179, 344, N'Olives', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2180, 344, N'Pastrami', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2181, 344, N'Tuna', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2182, 344, N'Crackers', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2183, 344, N'Ham', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2184, 344, N'Meat', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2185, 345, N'13', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2186, 345, N'14', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2187, 345, N'12', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2188, 345, N'15', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2189, 345, N'16', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2190, 345, N'11', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2191, 345, N'10', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2192, 346, N'Spear', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2193, 346, N'Knife', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2194, 346, N'Grenade', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2195, 346, N'Rock', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2196, 346, N'Arrow', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2197, 346, N'Dart', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2198, 346, N'Boomerang', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2199, 346, N'Javelin', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2200, 347, N'X', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2201, 347, N'Z', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2202, 347, N'Q', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2203, 348, N'Minnesota', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2204, 348, N'Montana', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2205, 348, N'Maine', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2206, 348, N'N', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2207, 348, N'Michigan', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2208, 348, N'Washington', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2209, 348, N'Wisconsin', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2210, 348, N'Colorado', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2211, 348, N'New York', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2212, 348, N'Vermont', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2213, 349, N'Fish', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2214, 349, N'Snake', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2215, 349, N'Cat', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2216, 349, N'Rabbit', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2217, 349, N'Turtle', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2218, 349, N'Bird', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2219, 349, N'Dog', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2220, 349, N'Frog', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2221, 349, N'Guinea Pig', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2222, 349, N'Hamster', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2223, 350, N'Rock', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2224, 350, N'Marbles', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2225, 350, N'Money', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2226, 350, N'Dirt', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2227, 350, N'Frog', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2228, 350, N'Knife', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2229, 350, N'Toy Cars', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2230, 350, N'Candy', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2231, 350, N'BBall Cards', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2232, 350, N'Gum', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2233, 350, N'String', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2234, 351, N'Cat', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2235, 351, N'Dog', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2236, 351, N'Bird', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2237, 351, N'Rabbit', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2238, 351, N'Deer', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2239, 351, N'Squirrel', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2240, 351, N'Cow', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2241, 351, N'Gold Fish', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2242, 351, N'Horse', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2243, 352, N'Lions', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2244, 352, N'Monkeys', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2245, 352, N'Snakes', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2246, 352, N'Tigers', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2247, 352, N'Trees', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2248, 352, N'vines', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2249, 352, N'Elephant', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2250, 352, N'Tarzan', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2251, 353, N'Children', 60)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2252, 353, N'Money', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2253, 354, N'Pool', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2254, 354, N'Swings', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2255, 354, N'Barbecue', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2256, 354, N'Grass', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2257, 354, N'Flowers', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2258, 354, N'Dogs', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2259, 354, N'Garden', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2260, 354, N'Patio', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2261, 354, N'Table', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2262, 354, N'Fence', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2263, 354, N'Plants', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2264, 355, N'Mississippi', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2265, 355, N'Colorado', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2266, 355, N'Nile', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2267, 355, N'Rhine', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2268, 355, N'Amazon', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2269, 355, N'Sacramento', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2270, 355, N'Snake', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2271, 355, N'Hudson', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2272, 355, N'Moon', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2273, 355, N'Thames', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2274, 356, N'Wags Tail', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2275, 356, N'Barks', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2276, 356, N'Whine', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2277, 356, N'Licks', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2278, 356, N'Scratches', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2279, 357, N'Tennis', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2280, 357, N'Golf', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2281, 357, N'Bowling', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2282, 357, N'Horse Races', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2283, 357, N'Swimming', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2284, 357, N'Boxing', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2285, 357, N'Surfing', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2286, 357, N'Ping Pong', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2287, 357, N'Soccer', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2288, 358, N'Milk', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2289, 358, N'Meat', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2290, 358, N'Cheese', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2291, 358, N'Ice Cream', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2292, 358, N'Eggs', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2293, 358, N'Butter', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2294, 358, N'Jell O', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2295, 358, N'Mayonnaise', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2296, 359, N'Panama', 58)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2297, 359, N'Erie', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2298, 359, N'Suez', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2299, 360, N'May', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2300, 360, N'June', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2301, 360, N'January', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2302, 360, N'April', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2303, 360, N'September', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2304, 360, N'December', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2305, 360, N'March', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2306, 360, N'August', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2307, 360, N'February', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2308, 360, N'July', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2309, 361, N'Guitar', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2310, 361, N'Violin', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2311, 361, N'Piano', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2312, 361, N'Clarinet', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2313, 361, N'Cello', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2314, 361, N'Bass', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2315, 362, N'Funeral', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2316, 362, N'Florist', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2317, 362, N'Garden', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2318, 362, N'Wedding', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2319, 362, N'Cemetery', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2320, 362, N'Park', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2321, 362, N'Church', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2322, 362, N'Greenhouse', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2323, 362, N'Nursery', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2324, 363, N'Mother', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2325, 363, N'Cousin', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2326, 363, N'Father', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2327, 363, N'Brother', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2328, 363, N'Sister', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2329, 363, N'Grandma', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2330, 363, N'Husband', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2331, 363, N'Wife', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2332, 363, N'Uncle', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2333, 363, N'Aunt', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2334, 363, N'Daughter', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2335, 363, N'Son', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2336, 364, N'Pink', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2337, 364, N'Blue', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2338, 364, N'Red', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2339, 364, N'Yellow', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2340, 364, N'Green', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2341, 364, N'White', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2342, 365, N'Freeway', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2343, 365, N'Road', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2344, 365, N'Expressway', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2345, 365, N'Interstate', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2346, 365, N'Route', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2347, 366, N'Dishes', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2348, 366, N'Laundry', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2349, 366, N'Cooking', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2350, 366, N'Dusting', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2351, 366, N'Ironing', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2352, 366, N'Bathrooms', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2353, 366, N'Vacuuming', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2354, 366, N'Making Beds', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2355, 366, N'Cleaning', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2356, 366, N'Sweeping', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2357, 367, N'Credit Card', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2358, 367, N'Pictures', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2359, 367, N'Money', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2360, 367, N'Stamps', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2361, 367, N'Change', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2362, 367, N'Keys', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2363, 368, N'Lips', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2364, 368, N'Face', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2365, 368, N'Eyes', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2366, 368, N'Hair', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2367, 368, N'Cheeks', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2368, 368, N'Fingernails', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2369, 369, N'Cat', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2370, 369, N'Lobster', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2371, 369, N'Bear', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2372, 369, N'Crab', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2373, 369, N'Bird', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2374, 369, N'Tiger', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2375, 370, N'Polyester', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2376, 370, N'Cotton', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2377, 370, N'Wool', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2378, 370, N'Benin', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2379, 370, N'Gabardine', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2380, 370, N'Corduroy', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2381, 370, N'Rayon', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2382, 370, N'Flannel', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2383, 371, N'1', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2384, 371, N'2', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2385, 371, N'3', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2386, 371, N'0', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2387, 371, N'7', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2388, 371, N'5', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2389, 371, N'14', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2390, 371, N'30', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2391, 372, N'Zebra', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2392, 372, N'Skunk', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2393, 372, N'Cat', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2394, 372, N'Panda', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2395, 372, N'Dog', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2396, 372, N'Horse', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2397, 372, N'Raccoon', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2398, 373, N'Supermarket', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2399, 373, N'Mall', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2400, 373, N'Restaurant', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2401, 373, N'Bank', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2402, 373, N'Hotel', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2403, 373, N'Hospital', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2404, 373, N'Theater', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2405, 373, N'Dept', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2406, 373, N'Stadium', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2407, 374, N'5', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2408, 374, N'4', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2409, 374, N'3', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2410, 374, N'6', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2411, 374, N'2', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2412, 374, N'7', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2413, 375, N'Red', 55)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2414, 375, N'Orange', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2415, 375, N'Yellow', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2416, 375, N'White', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2417, 375, N'Black', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2418, 375, N'Blue', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2419, 376, N'Pilot', 59)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2420, 376, N'Stewardess', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2421, 377, N'5', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2422, 377, N'10', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2423, 377, N'6', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2424, 377, N'3', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2425, 377, N'4', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2426, 377, N'20', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2427, 377, N'12', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2428, 377, N'8', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2429, 377, N'15', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2430, 377, N'2', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2431, 377, N'1', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2432, 377, N'25', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2433, 378, N'Trout', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2434, 378, N'Marlin', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2435, 378, N'Bass', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2436, 378, N'Salmon', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2437, 378, N'Sailfish', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2438, 378, N'Cod', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2439, 378, N'Catfish', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2440, 378, N'Swordfish', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2441, 378, N'Tuna', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2442, 378, N'Shark', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2443, 379, N'Derby', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2444, 379, N'Top Hat', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2445, 379, N'Cowboy Hat', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2446, 379, N'Baseball', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2447, 379, N'Bowler', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2448, 379, N'Fedora', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2449, 379, N'Cap', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2450, 379, N'Straw Hat', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2451, 379, N'Stetson', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2452, 380, N'Bus', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2453, 380, N'Airplane', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2454, 380, N'Train', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2455, 380, N'Car', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2456, 381, N'Kitchen', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2457, 381, N'Living Room', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2458, 381, N'Den', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2459, 381, N'Bedroom', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2460, 382, N'Sunbathe', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2461, 382, N'Swim', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2462, 382, N'Picnic', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2463, 382, N'Go To Beach', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2464, 382, N'Dry Laundry', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2465, 382, N'To Church', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2466, 382, N'Walk', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2467, 382, N'Wash Car', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2468, 383, N'Ping Pong', 53)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2469, 383, N'Canoeing', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2470, 383, N'Rowing', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2471, 383, N'Paddle Ball', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2472, 384, N'Ballpark', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2473, 384, N'Circus', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2474, 384, N'Zoo', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2475, 385, N'Blocks', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2476, 385, N'Car', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2477, 385, N'Truck', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2478, 385, N'Train', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2479, 385, N'Top', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2480, 385, N'Ball', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2481, 385, N'Jacks', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2482, 385, N'Tractor', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2483, 386, N'Ice Cream', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2484, 386, N'Coffee', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2485, 386, N'Milk', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2486, 387, N'Kansas', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2487, 387, N'Nebraska', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2488, 387, N'Illinois', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2489, 387, N'Ohio', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2490, 387, N'Iowa', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2491, 387, N'Colorado', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2492, 387, N'Missouri', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2493, 387, N'Minnesota', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2494, 387, N'Arizona', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2495, 387, N'S', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2496, 387, N'Wyoming', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2497, 387, N'Wisconsin', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2498, 388, N'Piano', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2499, 388, N'Guitar', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2500, 388, N'Violin', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2501, 388, N'Trumpet', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2502, 388, N'Druminet', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2503, 388, N'Flute', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2504, 388, N'Organ', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2505, 388, N'Clarinet', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2506, 388, N'Horn', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2507, 388, N'Saxophone', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2508, 388, N'Harp', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2509, 388, N'Oboe', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2510, 389, N'5', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2511, 389, N'2', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2512, 389, N'3', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2513, 389, N'1', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2514, 389, N'4', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2515, 389, N'10', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2516, 389, N'6', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2517, 389, N'8', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2518, 389, N'15', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2519, 389, N'20', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2520, 390, N'Iowa', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2521, 390, N'Kansas', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2522, 390, N'Nebraska', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2523, 390, N'Idaho', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2524, 390, N'Minnesota', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2525, 390, N'N', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2526, 390, N'California', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2527, 390, N'Illinois', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2528, 390, N'New Jersey', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2529, 390, N'Ohio', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2530, 390, N'Wisconsin', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2531, 391, N'Bread', 49)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2532, 391, N'Milk', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2533, 391, N'Sugar', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2534, 391, N'Eggs', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2535, 391, N'Meat', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2536, 391, N'Potatoes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2537, 392, N'Pants', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2538, 392, N'Skirts', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2539, 392, N'Coat', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2540, 392, N'Sweaters', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2541, 392, N'Dresses', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2542, 392, N'Fur Coat', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2543, 392, N'Ties', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2544, 392, N'Suits', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2545, 393, N'5', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2546, 393, N'0', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2547, 393, N'10', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2548, 393, N'15', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2549, 393, N'2', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2550, 393, N'3', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2551, 394, N'Red', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2552, 394, N'Blue', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2553, 394, N'Yellow', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2554, 394, N'Brown', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2555, 394, N'Green', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2556, 394, N'Black', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2557, 395, N'Horse', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2558, 395, N'Deer', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2559, 395, N'Peacock', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2560, 395, N'Leopard', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2561, 395, N'Panther', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2562, 395, N'Tiger', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2563, 395, N'Lion', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2564, 395, N'Dog', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2565, 395, N'Cat', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2566, 395, N'Koala Bear', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2567, 395, N'Swan', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2568, 396, N'Alaska', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2569, 396, N'Montana', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2570, 396, N'Wyoming', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2571, 396, N'Colorado', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2572, 396, N'Florida', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2573, 396, N'Washington', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2574, 396, N'California', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2575, 396, N'Maine', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2576, 396, N'Oregon', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2577, 396, N'Utah', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2578, 397, N'Jeep', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2579, 397, N'Tank', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2580, 397, N'Horse', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2581, 397, N'Truck', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2582, 397, N'Airplane', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2583, 398, N'Nose', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2584, 398, N'Sugar', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2585, 398, N'Donuts', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2586, 398, N'Milk', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2587, 398, N'Baby', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2588, 398, N'Eggs', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2589, 399, N'Weight', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2590, 399, N'Looks', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2591, 399, N'Hair', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2592, 399, N'Figure', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2593, 399, N'Height', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2594, 399, N'Personality', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2595, 399, N'Teeth', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2596, 399, N'Complexion', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2597, 400, N'Carrot', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2598, 400, N'Corn', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2599, 400, N'Peas', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2600, 400, N'Broccoli', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2601, 400, N'Asparagus', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2602, 400, N'Green Beans', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2603, 400, N'Lettuce', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2604, 400, N'Beets', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2605, 401, N'Car', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2606, 401, N'House', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2607, 401, N'Fur Coat', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2608, 402, N'Dog', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2609, 402, N'Cat', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2610, 402, N'Pig', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2611, 402, N'Fox', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2612, 402, N'Gnu', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2613, 402, N'Ape', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2614, 402, N'Rat', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2615, 403, N'3', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2616, 403, N'4', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2617, 403, N'5', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2618, 403, N'2', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2619, 403, N'1', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2620, 403, N'6', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2621, 403, N'7', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2622, 403, N'10', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2623, 403, N'0', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2624, 403, N'8', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2625, 403, N'12', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2626, 403, N'15', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2627, 404, N'Swan Dive', 49)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2628, 404, N'Jackknife', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2629, 404, N'Gainer', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2630, 404, N'Back Flip', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2631, 404, N'High Dive', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2632, 404, N'Freestyle', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2633, 404, N'Swirl', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2634, 405, N'Feet', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2635, 405, N'Ears', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2636, 405, N'Eyes', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2637, 405, N'Legs', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2638, 405, N'Nose', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2639, 405, N'Back', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2640, 405, N'Buttocks', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2641, 405, N'Arms', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2642, 405, N'Hand', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2643, 405, N'Mouth', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2644, 405, N'Shoulder', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2645, 406, N'Dinner', 64)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2646, 406, N'Lunch', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2647, 406, N'Breakfast', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2648, 407, N'Bow Tie', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2649, 407, N'Archery', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2650, 407, N'Crossbow', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2651, 407, N'Hair Bow', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2652, 407, N'Rainbow', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2653, 407, N'Violin Bow', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2654, 407, N'Gift Bow', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2655, 407, N'Compound', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2656, 407, N'Satin Bow', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2657, 408, N'65', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2658, 408, N'55', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2659, 408, N'60', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2660, 408, N'70', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2661, 408, N'75', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2662, 409, N'Mother', 51)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2663, 409, N'Father', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2664, 409, N'Grandmother', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2665, 409, N'Uncle', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2666, 409, N'Aunt', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2667, 409, N'Grandfather', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2668, 409, N'Husband', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2669, 410, N'3', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2670, 410, N'5', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2671, 410, N'10', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2672, 410, N'4', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2673, 410, N'2', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2674, 410, N'1', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2675, 410, N'6', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2676, 410, N'7', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2677, 410, N'12', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2678, 410, N'20', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2679, 411, N'10', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2680, 411, N'5', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2681, 411, N'15', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2682, 411, N'20', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2683, 411, N'3', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2684, 411, N'2', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2685, 411, N'30', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2686, 412, N'Newspaper', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2687, 412, N'Garbage', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2688, 412, N'Food', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2689, 412, N'Money', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2690, 412, N'Paper Towel', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2691, 412, N'Tissue', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2692, 413, N'Deer', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2693, 413, N'Bear', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2694, 413, N'Rabbit', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2695, 413, N'Coyote', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2696, 413, N'Wolf', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2697, 413, N'Bird', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2698, 413, N'Buffalo', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2699, 413, N'Fox', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2700, 413, N'Bobcat', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2701, 413, N'Cougar', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2702, 413, N'Horse', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2703, 414, N'Florida', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2704, 414, N'Arizona', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2705, 414, N'Texas', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2706, 414, N'California', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2707, 414, N'Hawaii', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2708, 414, N'Nevada', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2709, 415, N'Telescope', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2710, 415, N'Binoculars', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2711, 415, N'Microscope', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2712, 415, N'Mag', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2713, 415, N'Eyeglasses', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2714, 415, N'Camera', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2715, 416, N'Sugar', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2716, 416, N'Milk', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2717, 416, N'Butter', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2718, 416, N'Fruit', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2719, 417, N'Baseball', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2720, 417, N'Frisbee', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2721, 417, N'Races', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2722, 417, N'Horseshoes', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2723, 417, N'Tag', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2724, 417, N'Volleyball', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2725, 417, N'Duck Goose', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2726, 417, N'Egg Toss', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2727, 417, N'Hide & Seek', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2728, 417, N'Tug of War', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2729, 417, N'Badminton', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2730, 417, N'Football', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2731, 418, N'Black', 49)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2732, 418, N'Red', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2733, 418, N'Purple', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2734, 418, N'Pink', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2735, 418, N'White', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2736, 418, N'Beige', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2737, 419, N'Yeast', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2738, 419, N'Flour', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2739, 419, N'Wheat', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2740, 420, N'Raise', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2741, 420, N'Ante', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2742, 420, N'Call', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2743, 420, N'Full House', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2744, 420, N'Flush', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2745, 420, N'Check', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2746, 420, N'Deal', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2747, 420, N'Draw', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2748, 420, N'Open', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2749, 421, N'King', 55)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2750, 421, N'Queen', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2751, 421, N'Jack', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2752, 422, N'10', 50)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2753, 422, N'5', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2754, 422, N'8', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2755, 422, N'15', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2756, 422, N'7', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2757, 422, N'12', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2758, 422, N'6', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2759, 422, N'20', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2760, 422, N'4', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2761, 422, N'14', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2762, 423, N'September', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2763, 423, N'October', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2764, 423, N'November', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2765, 423, N'August', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2766, 423, N'April', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2767, 423, N'January', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2768, 424, N'Director', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2769, 424, N'Producer', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2770, 424, N'Key Grip', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2771, 424, N'Gaffer', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2772, 424, N'Makeup', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2773, 424, N'Best Boy', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2774, 424, N'Grip', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2775, 424, N'Prop Man', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2776, 424, N'Editor', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2777, 425, N'Bathroom', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2778, 425, N'House', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2779, 425, N'Office', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2780, 425, N'Bedroom', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2781, 426, N'English', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2782, 426, N'Math', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2783, 426, N'History', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2784, 426, N'Algebra', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2785, 426, N'Phys Ed', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2786, 426, N'Biology', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2787, 426, N'Chemistry', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2788, 426, N'Driver''s Ed', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2789, 426, N'Geometry', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2790, 427, N'Monkey', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2791, 427, N'Dolphin', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2792, 427, N'Dog', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2793, 427, N'Chimpanzee', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2794, 427, N'Owl', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2795, 427, N'Elephant', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2796, 427, N'Ape', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2797, 427, N'Fox', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2798, 427, N'Horse', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2799, 428, N'Crayon', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2800, 428, N'Charcoal', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2801, 428, N'Pen', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2802, 428, N'Chalk', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2803, 428, N'Marking Pen', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2804, 428, N'Paintbrush', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2805, 428, N'Paint', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2806, 429, N'Eat', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2807, 429, N'Make Pie', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2808, 429, N'Core', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2809, 429, N'Bake', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2810, 429, N'Peel', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2811, 429, N'Cut', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2812, 429, N'Candy', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2813, 430, N'Wallet', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2814, 430, N'Keys', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2815, 430, N'Gloves', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2816, 430, N'Money', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2817, 430, N'Purse', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2818, 430, N'License', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2819, 430, N'Eyeglasses', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2820, 430, N'Pets', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2821, 431, N'Dog', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2822, 431, N'Dolphin', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2823, 431, N'Monkey', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2824, 431, N'Chimpanzee', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2825, 431, N'Pig', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2826, 431, N'Elephant', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2827, 431, N'Ape', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2828, 431, N'Cat', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2829, 431, N'Horse', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2830, 431, N'Porpoise', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2831, 431, N'Orangutan', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2832, 431, N'Whale', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2833, 432, N'May', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2834, 432, N'June', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2835, 432, N'July', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2836, 432, N'August', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2837, 432, N'April', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2838, 433, N'Buttermilk', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2839, 433, N'Blueberry', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2840, 433, N'Buckwheat', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2841, 433, N'Potato', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2842, 433, N'Strawberry', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2843, 433, N'Swedish', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2844, 433, N'Sourdough', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2845, 434, N'Violin', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2846, 434, N'Harp', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2847, 434, N'Flute', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2848, 434, N'Tuba', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2849, 434, N'Accordion', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2850, 434, N'Cello', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2851, 434, N'Clarinet', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2852, 434, N'Harmonic', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2853, 434, N'Saxophone', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2854, 434, N'Organ', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2855, 435, N'21', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2856, 435, N'18', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2857, 435, N'30', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2858, 435, N'25', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2859, 435, N'20', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2860, 435, N'16', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2861, 435, N'40', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2862, 435, N'50', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2863, 436, N'Singing', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2864, 436, N'Dancing', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2865, 436, N'Acting', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2866, 436, N'Musical', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2867, 437, N'Potato', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2868, 437, N'Cauliflower', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2869, 437, N'Onion', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2870, 437, N'Turnip', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2871, 438, N'Saturday', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2872, 438, N'Friday', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2873, 438, N'Monday', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2874, 438, N'Thursday', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2875, 438, N'Wednesday', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2876, 438, N'Sunday', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2877, 438, N'Tuesday', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2878, 439, N'Roaches', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2879, 439, N'Ants', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2880, 439, N'Mice', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2881, 439, N'Flies', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2882, 439, N'Fleas', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2883, 439, N'Crickets', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2884, 440, N'Lettuce', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2885, 440, N'Celery', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2886, 440, N'Carrots', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2887, 440, N'Water', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2888, 440, N'Cucumbers', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2889, 440, N'Parsley', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2890, 440, N'Jell O', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2891, 440, N'Lemons', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2892, 440, N'Mushrooms', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2893, 440, N'Radishes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2894, 441, N'Spaghetti', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2895, 441, N'Chili', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2896, 441, N'Stew', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2897, 441, N'Beans', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2898, 441, N'Tuna', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2899, 441, N'Ravioli', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2900, 441, N'Ham', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2901, 441, N'Chow Mein', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2902, 441, N'Chop Suey', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2903, 441, N'Hash', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2904, 441, N'Sardines', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2905, 442, N'Bus', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2906, 442, N'Subway', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2907, 442, N'Taxi', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2908, 442, N'Car', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2909, 443, N'Square', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2910, 443, N'Triangle', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2911, 443, N'Circle', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2912, 443, N'Oval', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2913, 443, N'Rectangle', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2914, 444, N'Meat', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2915, 444, N'Oregano', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2916, 444, N'Garlic', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2917, 444, N'Onions', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2918, 444, N'Mushrooms', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2919, 444, N'Spices', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2920, 444, N'Peppers', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2921, 444, N'Cheese', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2922, 445, N'Trout', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2923, 445, N'Catfish', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2924, 445, N'Perch', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2925, 445, N'Haddock', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2926, 445, N'Salmon', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2927, 445, N'Halibut', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2928, 445, N'Bass', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2929, 445, N'Bluegill', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2930, 445, N'Cod', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2931, 445, N'Flounder', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2932, 445, N'Sole', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2933, 446, N'Toast', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2934, 446, N'Bacon', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2935, 446, N'Eggs', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2936, 446, N'Milk', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2937, 446, N'Steak', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2938, 446, N'Butter', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2939, 446, N'Meat', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2940, 446, N'Potatoes', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2941, 446, N'Pudding', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2942, 446, N'Cookies', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2943, 446, N'Roast', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2944, 447, N'Pistachio', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2945, 447, N'Pecan', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2946, 447, N'Walnut', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2947, 447, N'Maple Nut', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2948, 447, N'Almond', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2949, 447, N'Rocky Road', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2950, 447, N'Banana Nut', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2951, 448, N'Rat', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2952, 448, N'Elephant', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2953, 448, N'Mule', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2954, 448, N'Mouse', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2955, 448, N'Wolf', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2956, 448, N'Cat', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2957, 448, N'Dog', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2958, 448, N'Horse', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2959, 448, N'Fox', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2960, 448, N'Squirrel', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2961, 448, N'Coyote', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2962, 448, N'Mink', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2963, 449, N'Skunk', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2964, 449, N'Snake', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2965, 449, N'Rat', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2966, 449, N'Lion', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2967, 449, N'Tiger', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2968, 449, N'Bear', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2969, 449, N'Wolf', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2970, 449, N'Dug', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2971, 449, N'Pig', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2972, 450, N'Texas', 52)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2973, 450, N'California', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2974, 450, N'Alaska', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2975, 451, N'Phys Ed', 58)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2976, 451, N'Art', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2977, 451, N'Math', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2978, 451, N'Spelling', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2979, 451, N'Home Ec', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2980, 451, N'English', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2981, 451, N'Cooking', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2982, 451, N'Music', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2983, 452, N'Alaska', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2984, 452, N'New York', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2985, 452, N'Minnesota', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2986, 452, N'Maine', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2987, 452, N'Michigan', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2988, 452, N'N', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2989, 452, N'Illinois', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2990, 452, N'Montana', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2991, 452, N'Ohio', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2992, 452, N'Washington', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2993, 453, N'Cement', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2994, 453, N'Bricks', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2995, 453, N'Trowel', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2996, 453, N'Level', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2997, 454, N'Curve', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2998, 454, N'Fast', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (2999, 454, N'Slow', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3000, 454, N'Knuckle', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3001, 454, N'Screwball', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3002, 454, N'Spit', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3003, 454, N'Slider', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3004, 455, N'Boy Scouts', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3005, 455, N'Girl Scouts', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3006, 455, N'Cub Scouts', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3007, 455, N'Brownies', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3008, 455, N'Bluebirds', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3009, 456, N'Room', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3010, 456, N'Street', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3011, 456, N'Box', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3012, 456, N'Table', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3013, 456, N'Square', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3014, 456, N'House', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3015, 456, N'Book', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3016, 456, N'Paper', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3017, 456, N'Wall', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3018, 456, N'Block', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3019, 456, N'Envelope', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3020, 457, N'Suitcase', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3021, 457, N'Purse', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3022, 457, N'Briefcase', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3023, 457, N'Umbrella', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3024, 457, N'Pail', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3025, 458, N'Cereal', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3026, 458, N'Bread', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3027, 458, N'Crackers', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3028, 458, N'Soup', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3029, 458, N'Canned Food', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3030, 458, N'Cookies', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3031, 458, N'Chips', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3032, 458, N'Coffee', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3033, 458, N'Salt', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3034, 458, N'Spaghetti', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3035, 458, N'Sugar', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3036, 459, N'Orange', 54)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3037, 459, N'Banana', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3038, 459, N'Strawberry', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3039, 459, N'Lemon', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3040, 459, N'Peach', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3041, 459, N'Apple', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3042, 459, N'Pineapple', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3043, 459, N'Watermelon', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3044, 460, N'Cream', 55)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3045, 460, N'Sugar', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3046, 460, N'Milk', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3047, 461, N'Ellen', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3048, 461, N'Elizabeth', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3049, 461, N'Edith', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3050, 461, N'Ethel', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3051, 461, N'Elaine', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3052, 461, N'Eve', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3053, 461, N'Eileen', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3054, 461, N'Eva', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3055, 461, N'Emily', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3056, 462, N'Peaches', 58)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3057, 462, N'Pineapple', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3058, 462, N'Pears', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3059, 463, N'Red', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3060, 463, N'Brown', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3061, 463, N'Yellow', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3062, 463, N'Green', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3063, 463, N'Orange', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3064, 464, N'3', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3065, 464, N'4', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3066, 464, N'5', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3067, 464, N'2', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3068, 464, N'0', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3069, 464, N'1', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3070, 464, N'10', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3071, 464, N'6', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3072, 464, N'8', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3073, 465, N'2', 55)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3074, 465, N'3', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3075, 465, N'1', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3076, 465, N'4', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3077, 465, N'5', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3078, 466, N'Yellowstone', 47)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3079, 466, N'Yosemite', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3080, 466, N'Sequoia', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3081, 466, N'Big Bend', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3082, 466, N'Big Bear', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3083, 466, N'Estes', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3084, 467, N'Oranges', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3085, 467, N'Apples', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3086, 467, N'Grapefruit', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3087, 467, N'Pears', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3088, 468, N'Basketball', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3089, 468, N'Soccer', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3090, 468, N'Boxing', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3091, 468, N'Tennis', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3092, 468, N'Swimming', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3093, 468, N'Track', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3094, 468, N'Wrestling', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3095, 468, N'Rugby', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3096, 468, N'Volleyball', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3097, 469, N'Apple', 58)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3098, 469, N'Orange', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3099, 469, N'Peach', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3100, 469, N'Lemon', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3101, 469, N'Fig', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3102, 469, N'Cherry', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3103, 470, N'Rain', 55)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3104, 470, N'Wind', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3105, 470, N'Humidity', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3106, 471, N'Dog', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3107, 471, N'Rabbit', 27)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3108, 471, N'Cat', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3109, 471, N'Pig', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3110, 471, N'Hamster', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3111, 472, N'Toothbrush', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3112, 472, N'Bathroom', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3113, 472, N'Toothpaste', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3114, 472, N'Coffee', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3115, 472, N'Deodorant', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3116, 472, N'Water', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3117, 472, N'Shower', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3118, 472, N'Mirror', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3119, 472, N'Mouthwash', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3120, 472, N'Toaster', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3121, 473, N'Pearls', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3122, 473, N'Treasure', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3123, 473, N'Gold', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3124, 473, N'Ship Wreck', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3125, 473, N'Abalone', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3126, 473, N'Seashells', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3127, 473, N'Coral', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3128, 474, N'Florida', 57)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3129, 474, N'California', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3130, 474, N'Arizona', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3131, 474, N'Texas', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3132, 474, N'Hawaii', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3133, 474, N'Colorado', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3134, 475, N'5', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3135, 475, N'3', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3136, 475, N'4', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3137, 475, N'2', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3138, 475, N'6', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3139, 475, N'7', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3140, 475, N'1', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3141, 475, N'9', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3142, 476, N'Towel', 55)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3143, 476, N'Sun Lotion', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3144, 476, N'Blanket', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3145, 476, N'Chair', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3146, 476, N'Swim Suit', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3147, 476, N'Radio', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3148, 477, N'Poster', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3149, 477, N'Stereo', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3150, 477, N'TV', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3151, 477, N'Clock', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3152, 477, N'Fridge', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3153, 477, N'Bedspread', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3154, 477, N'Fan', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3155, 477, N'Lamps', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3156, 477, N'Typewriter', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3157, 477, N'Bookshelves', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3158, 478, N'Santa Claus', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3159, 478, N'Trees', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3160, 478, N'Presents', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3161, 478, N'Jesus', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3162, 478, N'Carols', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3163, 479, N'Sparrow', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3164, 479, N'Robin', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3165, 479, N'Blue Jay', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3166, 479, N'Hummingbird', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3167, 479, N'Bluebird', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3168, 479, N'Blackbird', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3169, 479, N'Crow', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3170, 479, N'Mockingbird', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3171, 479, N'Pigeon', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3172, 480, N'Shoe', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3173, 480, N'Seaweed', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3174, 480, N'Worm', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3175, 480, N'Hook', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3176, 480, N'Tire', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3177, 480, N'Bait', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3178, 480, N'Turtle', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3179, 480, N'Crab', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3180, 480, N'Branch', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3181, 481, N'Flu', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3182, 481, N'Cold', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3183, 481, N'Hay Fever', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3184, 482, N'2', 22)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3185, 482, N'3', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3186, 482, N'4', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3187, 482, N'1', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3188, 482, N'5', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3189, 482, N'10', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3190, 482, N'0', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3191, 482, N'20', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3192, 482, N'6', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3193, 482, N'25', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3194, 482, N'7', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3195, 483, N'Christmas', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3196, 483, N'Wedding', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3197, 483, N'Birthday', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3198, 483, N'Childbirth', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3199, 483, N'4th of July', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3200, 484, N'Pencils', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3201, 484, N'Books', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3202, 484, N'Lunch', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3203, 484, N'Paper', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3204, 484, N'Crayons', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3205, 484, N'Homework', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3206, 484, N'Notebook', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3207, 485, N'Cinnamon', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3208, 485, N'Pepper', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3209, 485, N'Nutmeg', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3210, 485, N'Salt', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3211, 485, N'Oregano', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3212, 485, N'Ginger', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3213, 485, N'Paprika', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3214, 485, N'Allspice', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3215, 485, N'Garlic', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3216, 485, N'Parsley', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3217, 486, N'Bull', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3218, 486, N'Bullfighter', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3219, 486, N'Cape', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3220, 486, N'Blood', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3221, 486, N'Rose', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3222, 486, N'Sword', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3223, 487, N'Dog', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3224, 487, N'Ape', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3225, 487, N'Lion', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3226, 487, N'Bear', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3227, 487, N'Cat', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3228, 487, N'Sheep', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3229, 487, N'Horse', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3230, 488, N'Blocks', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3231, 488, N'Tinker Toys', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3232, 488, N'Legos', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3233, 488, N'Erector Set', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3234, 489, N'Chicken', 49)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3235, 489, N'Beef', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3236, 489, N'Hamburger', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3237, 489, N'Short Ribs', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3238, 489, N'Turkey', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3239, 490, N'Apple', 25)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3240, 490, N'Dogwood', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3241, 490, N'Magnolia', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3242, 490, N'Cherry', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3243, 490, N'Redbud', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3244, 490, N'Tulip Tree', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3245, 490, N'Mimosa', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3246, 491, N'Head', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3247, 491, N'Back', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3248, 491, N'Arm', 12)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3249, 491, N'Nose', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3250, 491, N'Ear', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3251, 491, N'Face', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3252, 491, N'Leg', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3253, 492, N'Tankers', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3254, 492, N'Cans', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3255, 492, N'Trucks', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3256, 492, N'Barrels', 16)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3257, 492, N'Pipes', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3258, 492, N'Drums', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3259, 492, N'Ships', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3260, 493, N'Monday', 66)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3261, 493, N'Friday', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3262, 493, N'Wednesday', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3263, 494, N'Blue', 46)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3264, 494, N'White', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3265, 494, N'Red', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3266, 495, N'Arizona', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3267, 495, N'California', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3268, 495, N'Nevada', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3269, 495, N'Utah', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3270, 495, N'New Mexico', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3271, 496, N'Elevator', 60)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3272, 496, N'Escalator', 40)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3273, 497, N'Tomato', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3274, 497, N'Radish', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3275, 497, N'Carrot', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3276, 497, N'Red Cabbage', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3277, 497, N'Pimiento', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3278, 498, N'Thursday', 42)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3279, 498, N'Sunday', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3280, 498, N'Friday', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3281, 498, N'Saturday', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3282, 498, N'Tuesday', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3283, 498, N'Wednesday', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3284, 498, N'Monday', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3285, 499, N'Bumper', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3286, 499, N'Headlights', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3287, 499, N'Grill', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3288, 499, N'Lic', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3289, 500, N'Alabama', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3290, 500, N'Georgia', 30)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3291, 500, N'Mississippi', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3292, 500, N'Louisiana', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3293, 500, N'S', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3294, 500, N'Texas', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3295, 500, N'California', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3296, 500, N'N', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3297, 501, N'Tenor', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3298, 501, N'Bass', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3299, 501, N'Baritone', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3300, 502, N'Good Grades', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3301, 502, N'Attendance', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3302, 502, N'Athletics', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3303, 502, N'Citizenship', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3304, 503, N'Booties', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3305, 503, N'Bib', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3306, 503, N'Plast', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3307, 503, N'Undershirt', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3308, 503, N'Pajama', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3309, 503, N'Bonnet', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3310, 503, N'Sleeper', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3311, 503, N'Shirt', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3312, 504, N'Comics', 34)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3313, 504, N'Front Page', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3314, 504, N'Sports', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3315, 504, N'Classified', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3316, 504, N'Business', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3317, 504, N'Local News', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3318, 504, N'Weather', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3319, 505, N'Cat', 29)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3320, 505, N'Pig', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3321, 505, N'Sloth', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3322, 505, N'Dog', 11)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3323, 505, N'Bear', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3324, 505, N'Cow', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3325, 505, N'Lion', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3326, 505, N'Turtle', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3327, 505, N'Hippo', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3328, 505, N'Mule', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3329, 505, N'Opossum', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3330, 505, N'Snake', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3331, 506, N'Crawl', 24)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3332, 506, N'Cry', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3333, 506, N'Talk', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3334, 506, N'Eat', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3335, 506, N'Walk', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3336, 506, N'Sit Up', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3337, 506, N'Breathe', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3338, 506, N'Coo', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3339, 506, N'Nurse', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3340, 506, N'Smile', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3341, 506, N'Suck Thumb', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3342, 506, N'Turn Over', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3343, 507, N'Bacon', 32)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3344, 507, N'Sausages', 31)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3345, 507, N'Syrup', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3346, 507, N'Ice Cream', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3347, 507, N'Strawberry', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3348, 507, N'Eggs', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3349, 507, N'Blueberries', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3350, 507, N'Ham', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3351, 508, N'1', 39)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3352, 508, N'2', 37)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3353, 508, N'3', 15)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3354, 508, N'4', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3355, 508, N'0', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3356, 508, N'7', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3357, 509, N'Cake', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3358, 509, N'Ice Cream', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3359, 509, N'Pie', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3360, 509, N'Soda', 8)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3361, 509, N'Cookies', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3362, 509, N'Gum', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3363, 509, N'Sugar', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3364, 509, N'Honey', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3365, 510, N'Children', 41)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3366, 510, N'Napkins', 35)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3367, 510, N'Hands', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3368, 510, N'Cats', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3369, 510, N'Dogs', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3370, 510, N'Pet', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3371, 510, N'People', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3372, 510, N'Trays', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3373, 511, N'Cream', 45)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3374, 511, N'Sugar', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3375, 511, N'Donuts', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3376, 511, N'Caffeine', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3377, 511, N'Beans', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3378, 511, N'Cup', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3379, 511, N'Mug', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3380, 511, N'Milk', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3381, 512, N'Body', 44)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3382, 512, N'Looks', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3383, 512, N'Career', 13)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3384, 512, N'Husband', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3385, 512, N'Money', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3386, 512, N'Weight', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3387, 512, N'Child', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3388, 512, N'Hair', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3389, 512, N'House', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3390, 513, N'Battery', 36)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3391, 513, N'Radiator', 21)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3392, 513, N'Engine', 17)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3393, 513, N'Tires', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3394, 513, N'Paint', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3395, 513, N'Locks', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3396, 513, N'Windows', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3397, 513, N'Heater', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3398, 513, N'Starter', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3399, 513, N'Wipers', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3400, 514, N'Car', 38)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3401, 514, N'Stereo', 23)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3402, 514, N'Telephone', 14)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3403, 514, N'Records', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3404, 514, N'Clothes', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3405, 514, N'License', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3406, 514, N'Radio', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3407, 514, N'TV', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3408, 515, N'Potato', 49)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3409, 515, N'Tuna Salad', 18)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3410, 515, N'Waldorf', 9)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3411, 515, N'Chicken', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3412, 515, N'Egg Salad', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3413, 515, N'Coleslaw', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3414, 515, N'Green Salad', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3415, 515, N'Pasta Salad', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3416, 516, N'Delicious', 26)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3417, 516, N'Washington', 20)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3418, 516, N'Jonathan', 19)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3419, 516, N'Crab', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3420, 516, N'Mcintosh', 7)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3421, 516, N'Pippin', 6)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3422, 516, N'Green', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3423, 516, N'Winesap', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3424, 516, N'Candy', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3425, 517, N'Socks', 48)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3426, 517, N'Shoes', 43)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3427, 517, N'Pants', 4)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3428, 517, N'Clothes', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3429, 518, N'50', 33)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3430, 518, N'40', 28)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3431, 518, N'45', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3432, 518, N'60', 10)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3433, 518, N'55', 3)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3434, 518, N'30', 5)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3435, 518, N'18', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3436, 518, N'35', 2)
GO
INSERT [dbo].[Answers] ([ID], [Question_ID], [AnswerText], [AnswerPointValue]) VALUES (3437, 518, N'65', 2)
GO
SET IDENTITY_INSERT [dbo].[Answers] OFF
GO
