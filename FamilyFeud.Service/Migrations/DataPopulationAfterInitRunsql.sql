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
SET IDENTITY_INSERT [dbo].[Questions] OFF
GO

SET IDENTITY_INSERT [dbo].[Answers] ON 

GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (1, 1, N'Parents', 41)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (2, 1, N'Friend', 21)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (3, 1, N'Brother', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (4, 1, N'Cousins', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (5, 1, N'Sweetheart', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (6, 1, N'Children', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (7, 1, N'In Laws', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (8, 1, N'Grandparent', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (9, 2, N'Guitar', 57)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (10, 2, N'Drum', 39)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (11, 2, N'Organ', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (12, 3, N'21', 21)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (13, 3, N'25', 21)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (14, 3, N'18', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (15, 3, N'20', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (16, 3, N'16', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (17, 3, N'22', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (18, 3, N'30', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (19, 3, N'17', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (20, 3, N'19', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (21, 3, N'23', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (22, 4, N'Monkey', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (23, 4, N'Lion', 21)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (24, 4, N'Elephant', 16)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (25, 4, N'Zebra', 9)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (26, 4, N'Bear', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (27, 4, N'Giraffe', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (28, 4, N'Tiger', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (29, 4, N'Ape', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (30, 4, N'Baboon', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (31, 4, N'Camel', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (32, 5, N'Cereal', 39)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (33, 5, N'Coffee', 28)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (34, 5, N'Cocoa', 20)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (35, 5, N'Cake Mix', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (36, 5, N'Tea', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (37, 5, N'Eggs', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (38, 6, N'Knocker', 40)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (39, 6, N'Knob', 22)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (40, 6, N'Numbers', 12)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (41, 6, N'Name Plate', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (42, 6, N'Peephole', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (43, 6, N'Welcome Mat', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (44, 6, N'Doorbell', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (45, 6, N'Window', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (46, 7, N'Midwest', 30)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (47, 7, N'West', 20)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (48, 7, N'East', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (49, 7, N'South', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (50, 7, N'New England', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (51, 7, N'Northeast', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (52, 7, N'North', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (53, 7, N'Southwest', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (54, 8, N'Pool', 42)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (55, 8, N'Beach', 39)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (56, 8, N'Salon', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (57, 8, N'Spa', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (58, 9, N'Black', 33)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (59, 9, N'Purple', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (60, 9, N'Gray', 13)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (61, 9, N'Green', 12)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (62, 9, N'Red', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (63, 9, N'Pink', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (64, 9, N'Orange', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (65, 9, N'Brown', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (66, 9, N'Yellow', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (67, 10, N'Chess', 35)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (68, 10, N'Bridge', 29)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (69, 10, N'Backgammon', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (70, 10, N'Monopoly', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (71, 10, N'Pinochle', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (72, 10, N'Football', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (73, 10, N'Cribbage', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (74, 10, N'Poker', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (75, 11, N'Summer', 42)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (76, 11, N'Spring', 41)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (77, 11, N'Winter', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (78, 11, N'Fall', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (79, 12, N'Collie', 39)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (80, 12, N'Shepherd', 27)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (81, 12, N'Setter', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (82, 12, N'Dachshund', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (83, 12, N'Labrador', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (84, 12, N'Beagle', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (85, 12, N'St Bernard', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (86, 13, N'Benches', 25)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (87, 13, N'Trees', 23)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (88, 13, N'Birds', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (89, 13, N'Grass', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (90, 13, N'Swings', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (91, 13, N'Fountains', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (92, 13, N'Muggers', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (93, 13, N'Ball', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (94, 13, N'Bums', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (95, 13, N'Litter', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (96, 13, N'Squirrels', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (97, 13, N'Zoo', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (98, 14, N'Cries', 32)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (99, 14, N'Talks', 31)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (100, 14, N'Wets', 26)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (101, 14, N'Closes Eyes', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (102, 14, N'Drinks', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (103, 14, N'Walks', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (104, 15, N'Icebergs', 27)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (105, 15, N'Ships', 25)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (106, 15, N'Coral', 13)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (107, 15, N'Rocks', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (108, 15, N'Storms', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (109, 15, N'Low Tide', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (110, 15, N'Sand Bars', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (111, 15, N'Bridges', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (112, 15, N'Buoys', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (113, 15, N'Fog', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (114, 16, N'Easter', 45)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (115, 16, N'Halloween', 26)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (116, 16, N'Christmas', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (117, 16, N'New Year''s', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (118, 17, N'Sand', 42)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (119, 17, N'Salt', 25)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (120, 17, N'Sugar', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (121, 17, N'Cereal', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (122, 17, N'Flour', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (123, 17, N'Wheat', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (124, 17, N'Bread', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (125, 18, N'2', 45)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (126, 18, N'3', 38)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (127, 18, N'4', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (128, 18, N'1', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (129, 18, N'5', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (130, 19, N'Milk', 25)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (131, 19, N'Ice Cream', 22)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (132, 19, N'Cake', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (133, 19, N'Pudding', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (134, 19, N'Hot Cocoa', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (135, 19, N'Pie', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (136, 19, N'Cookies', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (137, 19, N'Milk Shake', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (138, 19, N'Brownies', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (139, 19, N'Ex Lax', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (140, 19, N'Raisins', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (141, 20, N'Naked', 52)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (142, 20, N'Nude', 33)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (143, 20, N'Disrobed', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (144, 20, N'Bare', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (145, 20, N'Stripped', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (146, 21, N'Rubber Duck', 52)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (147, 21, N'Boat', 44)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (148, 22, N'Physician', 43)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (149, 22, N'Lawyer', 22)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (150, 22, N'President', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (151, 22, N'Banker', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (152, 22, N'Pilot', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (153, 22, N'Politician', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (154, 23, N'Children', 48)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (155, 23, N'Spouse', 12)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (156, 23, N'Family', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (157, 23, N'Parents', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (158, 23, N'Themselves', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (159, 23, N'Sweetheart', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (160, 24, N'Razor', 47)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (161, 24, N'Knife', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (162, 24, N'Lawn Mower', 18)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (163, 24, N'Fan', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (164, 24, N'Grass', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (165, 24, N'Ice Skates', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (166, 24, N'Saw', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (167, 24, N'Helicopter', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (168, 25, N'Blue', 27)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (169, 25, N'Red', 21)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (170, 25, N'Yellow', 21)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (171, 25, N'Orange', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (172, 25, N'Green', 9)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (173, 25, N'Purple', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (174, 25, N'Pink', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (175, 25, N'Violet', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (176, 26, N'Football', 53)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (177, 26, N'Wrestling', 26)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (178, 26, N'Boxing', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (179, 26, N'Hockey', 9)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (180, 27, N'Dog', 53)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (181, 27, N'Horse', 41)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (182, 27, N'Monkey', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (183, 28, N'Zucchini', 29)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (184, 28, N'Acorn', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (185, 28, N'Summer', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (186, 28, N'Yellow', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (187, 28, N'Butternut', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (188, 28, N'Banana', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (189, 28, N'Green', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (190, 28, N'Hubbard', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (191, 28, N'Pumpkin', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (192, 28, N'Italian', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (193, 29, N'2', 32)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (194, 29, N'16', 12)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (195, 29, N'3', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (196, 29, N'15', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (197, 29, N'12', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (198, 29, N'5', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (199, 29, N'13', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (200, 29, N'10', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (201, 29, N'8', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (202, 29, N'14', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (203, 29, N'4', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (204, 30, N'Football', 34)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (205, 30, N'Baseball', 27)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (206, 30, N'Basketball', 22)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (207, 30, N'Hockey', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (208, 30, N'Boxing', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (209, 30, N'Wrestling', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (210, 31, N'2', 44)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (211, 31, N'3', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (212, 31, N'1', 23)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (213, 31, N'4', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (214, 32, N'Rocking', 46)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (215, 32, N'Easy', 30)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (216, 32, N'Lounge', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (217, 32, N'High Chair', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (218, 32, N'Dining', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (219, 32, N'Folding', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (220, 32, N'Throne', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (221, 33, N'Insurance', 57)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (222, 33, N'Gasoline', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (223, 33, N'Repairs', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (224, 33, N'Tires', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (225, 33, N'Oil Change', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (226, 33, N'Plates', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (227, 33, N'Taxes', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (228, 34, N'Car', 44)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (229, 34, N'House', 37)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (230, 34, N'Suitcase', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (231, 34, N'Garage', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (232, 34, N'Shed', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (233, 35, N'Fever', 53)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (234, 35, N'Nausea', 18)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (235, 35, N'Congestion', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (236, 35, N'Chills', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (237, 35, N'Headache', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (238, 35, N'Runny Nose', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (239, 35, N'Aches', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (240, 35, N'Coughing', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (241, 35, N'Sore Throat', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (242, 35, N'Watery Eyes', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (243, 35, N'Weakness', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (244, 36, N'10', 31)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (245, 36, N'6', 22)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (246, 36, N'4', 13)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (247, 36, N'5', 9)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (248, 36, N'20', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (249, 36, N'8', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (250, 36, N'12', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (251, 36, N'15', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (252, 36, N'3', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (253, 36, N'24', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (254, 36, N'25', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (255, 37, N'Car', 66)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (256, 37, N'Money', 34)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (257, 38, N'Orange', 36)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (258, 38, N'Pineapple', 29)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (259, 38, N'Cherry', 15)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (260, 38, N'Strawberry', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (261, 38, N'Papaya', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (262, 38, N'Lemon', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (263, 38, N'Peaches', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (264, 39, N'Closet', 42)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (265, 39, N'Bathroom', 16)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (266, 39, N'Cabinet', 15)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (267, 39, N'Fridge', 13)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (268, 39, N'Cupboard', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (269, 39, N'Bedroom', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (270, 39, N'Oven', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (271, 40, N'Friday', 40)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (272, 40, N'Thursday', 20)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (273, 40, N'Saturday', 17)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (274, 40, N'Monday', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (275, 40, N'Wednesday', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (276, 40, N'Sunday', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (277, 40, N'Tuesday', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (278, 41, N'Cowboy', 20)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (279, 41, N'Top', 20)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (280, 41, N'Derby', 18)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (281, 41, N'Baseball', 17)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (282, 41, N'Straw', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (283, 41, N'Bonnet', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (284, 41, N'Fedora', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (285, 41, N'Beret', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (286, 41, N'Panama', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (287, 42, N'Safe', 29)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (288, 42, N'Car', 26)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (289, 42, N'Suitcase', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (290, 42, N'Trunk', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (291, 42, N'Handcuffs', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (292, 42, N'Jaw', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (293, 42, N'Bicycle', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (294, 42, N'Minds', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (295, 42, N'Padlock', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (296, 42, N'Telephone', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (297, 43, N'Duck', 37)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (298, 43, N'Seagull', 33)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (299, 43, N'Pelican', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (300, 43, N'Flamingo', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (301, 43, N'Swan', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (302, 43, N'Penguin', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (303, 43, N'Stork', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (304, 44, N'Shark', 38)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (305, 44, N'Tuna', 18)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (306, 44, N'Flounder', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (307, 44, N'Salmon', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (308, 44, N'Bass', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (309, 44, N'Swordfish', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (310, 44, N'Whale', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (311, 44, N'Barracuda', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (312, 44, N'Halibut', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (313, 44, N'Cod', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (314, 44, N'Perch', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (315, 44, N'Sailfish', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (316, 45, N'Bears', 46)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (317, 45, N'Geyser', 39)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (318, 45, N'Trees', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (319, 45, N'Animals', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (320, 45, N'Rangers', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (321, 46, N'Grease', 45)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (322, 46, N'Paint', 18)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (323, 46, N'Ink', 16)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (324, 46, N'Sap', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (325, 46, N'Glue', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (326, 46, N'Butter', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (327, 46, N'Gasoline', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (328, 46, N'Onion Smell', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (329, 46, N'Tar', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (330, 47, N'Pitcher', 47)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (331, 47, N'Shortstop', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (332, 47, N'Catcher', 12)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (333, 47, N'First Base', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (334, 47, N'Center', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (335, 47, N'Third Base', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (336, 47, N'Left Field', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (337, 47, N'Outfield', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (338, 47, N'Second Base', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (339, 48, N'Floor', 52)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (340, 48, N'Pillows', 30)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (341, 48, N'Couch', 13)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (342, 48, N'Rug', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (343, 49, N'Ice', 35)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (344, 49, N'Butter', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (345, 49, N'Snow', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (346, 49, N'Ice Cream', 18)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (347, 49, N'Cheese', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (348, 50, N'Car', 36)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (349, 50, N'TV', 28)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (350, 50, N'House', 17)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (351, 50, N'Bed', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (352, 50, N'Stereo', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (353, 51, N'Texas', 45)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (354, 51, N'Wyoming', 13)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (355, 51, N'Montana', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (356, 51, N'Arizona', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (357, 51, N'Kansas', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (358, 51, N'Nevada', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (359, 51, N'Nebraska', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (360, 51, N'Colorado', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (361, 51, N'Iowa', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (362, 51, N'New Mexico', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (363, 52, N'Bedroom', 50)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (364, 52, N'Kitchen', 42)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (365, 52, N'Living Room', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (366, 53, N'Department', 29)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (367, 53, N'Clothing', 17)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (368, 53, N'Jewelry', 17)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (369, 53, N'Grocery', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (370, 53, N'Candy', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (371, 53, N'Furniture', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (372, 53, N'Discount', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (373, 53, N'Sports', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (374, 53, N'Bakery', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (375, 53, N'Record', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (376, 54, N'Sleeping', 30)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (377, 54, N'Resting', 23)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (378, 54, N'Church', 17)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (379, 54, N'Watching TV', 12)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (380, 54, N'Reading', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (381, 54, N'Cleaning', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (382, 54, N'Visiting', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (383, 55, N'Airplanes', 41)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (384, 55, N'White House', 34)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (385, 55, N'Limousine', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (386, 55, N'Telephone', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (387, 55, N'Mail', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (388, 56, N'Red', 32)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (389, 56, N'Yellow', 30)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (390, 56, N'Pink', 17)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (391, 56, N'Blue', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (392, 56, N'Green', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (393, 56, N'Orange', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (394, 56, N'Purple', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (395, 57, N'Bike Riding', 40)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (396, 57, N'Skiing', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (397, 57, N'Walking', 16)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (398, 57, N'Running', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (399, 57, N'Sledding', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (400, 58, N'Vegetable', 50)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (401, 58, N'Chicken', 41)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (402, 58, N'Split Pea', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (403, 58, N'Tomato', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (404, 59, N'Rare', 22)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (405, 59, N'Tender', 22)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (406, 59, N'Juicy', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (407, 59, N'Tough', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (408, 59, N'Delicious', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (409, 59, N'Beef', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (410, 59, N'Well Done', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (411, 59, N'Expensive', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (412, 59, N'Filet', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (413, 59, N'Sirloin', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (414, 59, N'T Bone', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (415, 59, N'Thick', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (416, 60, N'Baby', 60)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (417, 60, N'Boat', 39)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (418, 61, N'Sunday', 42)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (419, 61, N'Monday', 31)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (420, 61, N'Thursday', 18)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (421, 61, N'Friday', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (422, 61, N'Saturday', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (423, 62, N'Geranium', 26)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (424, 62, N'Mum', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (425, 62, N'Tulip', 9)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (426, 62, N'Violet', 9)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (427, 62, N'Lily', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (428, 62, N'Daisy', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (429, 62, N'Violets', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (430, 62, N'Azalea', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (431, 62, N'Cactus', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (432, 62, N'Daffodil', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (433, 62, N'Poinsettia', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (434, 63, N'Sight', 52)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (435, 63, N'Hearing', 44)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (436, 63, N'Smell', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (437, 64, N'0', 35)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (438, 64, N'1', 33)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (439, 64, N'2', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (440, 64, N'3', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (441, 65, N'Football', 37)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (442, 65, N'Croquet', 32)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (443, 65, N'Golf', 13)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (444, 65, N'Tag', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (445, 65, N'Soccer', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (446, 65, N'Baseball', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (447, 65, N'Frisbee', 1)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (448, 66, N'1', 44)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (449, 66, N'2', 32)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (450, 66, N'0', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (451, 66, N'3', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (452, 66, N'4', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (453, 66, N'5', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (454, 66, N'10', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (455, 67, N'3', 37)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (456, 67, N'2', 26)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (457, 67, N'4', 16)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (458, 67, N'5', 13)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (459, 67, N'1', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (460, 67, N'6', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (461, 68, N'Gum', 37)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (462, 68, N'Money', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (463, 68, N'Bones', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (464, 68, N'Poison', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (465, 68, N'Seeds', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (466, 68, N'Pin', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (467, 68, N'Medication', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (468, 68, N'Teeth', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (469, 68, N'Bugs', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (470, 68, N'Mouthwash', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (471, 68, N'Toothpaste', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (472, 68, N'Ice Cubes', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (473, 69, N'Sponge', 33)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (474, 69, N'Soap', 23)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (475, 69, N'Hose', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (476, 69, N'Water', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (477, 69, N'Chamois', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (478, 69, N'Rag', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (479, 69, N'Wax', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (480, 70, N'Red', 39)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (481, 70, N'Green', 28)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (482, 70, N'Brown', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (483, 70, N'Yellow', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (484, 70, N'Orange', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (485, 70, N'Black', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (486, 71, N'1', 33)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (487, 71, N'0', 25)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (488, 71, N'2', 20)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (489, 71, N'3', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (490, 71, N'4', 8)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (491, 71, N'5', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (492, 72, N'Church', 45)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (493, 72, N'Library', 32)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (494, 72, N'Hospital', 9)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (495, 72, N'Mortuary', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (496, 72, N'Restaurant', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (497, 73, N'Mickey', 44)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (498, 73, N'Donald Duck', 18)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (499, 73, N'Snow White', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (500, 73, N'Dumbo', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (501, 73, N'Goofy', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (502, 73, N'Bambi', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (503, 73, N'Minnie', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (504, 73, N'Pluto', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (505, 73, N'Bugs Bunny', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (506, 73, N'Peter Pan', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (507, 74, N'France', 43)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (508, 74, N'Germany', 25)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (509, 74, N'England', 12)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (510, 74, N'Italy', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (511, 74, N'Spain', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (512, 74, N'Ireland', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (513, 75, N'Bedroom', 40)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (514, 75, N'Glass', 26)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (515, 75, N'Ballet', 16)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (516, 75, N'Moccasin', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (517, 75, N'Mules', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (518, 75, N'Scuffs', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (519, 75, N'Satin', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (520, 76, N'Charles', 31)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (521, 76, N'Carol', 30)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (522, 76, N'Cathy', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (523, 76, N'Cindy', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (524, 76, N'Carline', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (525, 76, N'Carl', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (526, 76, N'Chris', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (527, 76, N'Clara', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (528, 77, N'Scrambled', 45)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (529, 77, N'Fried', 31)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (530, 77, N'Poached', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (531, 77, N'Omelet', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (532, 77, N'Benedict', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (533, 77, N'Hard Boil', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (534, 78, N'Molar', 58)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (535, 78, N'Canine', 17)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (536, 78, N'Wisdom', 15)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (537, 78, N'Bicuspid', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (538, 78, N'Incisor', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (539, 79, N'Peas', 54)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (540, 79, N'Corn', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (541, 79, N'Broccoli', 9)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (542, 79, N'Beans', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (543, 79, N'Spinach', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (544, 79, N'Cauliflower', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (545, 79, N'Carrots', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (546, 80, N'Knife', 41)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (547, 80, N'Razor Blade', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (548, 80, N'Pin', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (549, 80, N'Cheese', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (550, 80, N'Self', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (551, 80, N'Axe', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (552, 80, N'Ice Pick', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (553, 80, N'Pen', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (554, 80, N'Scissors', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (555, 80, N'Sword', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (556, 80, N'Tack', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (557, 81, N'Clothes', 36)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (558, 81, N'Food', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (559, 81, N'Shoes', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (560, 81, N'Coffee', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (561, 81, N'Fur Coat', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (562, 81, N'Jewelry', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (563, 81, N'Perfume', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (564, 81, N'Purse', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (565, 81, N'Pants', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (566, 81, N'Pantyhose', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (567, 81, N'Shirt', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (568, 82, N'6', 25)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (569, 82, N'10', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (570, 82, N'7', 17)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (571, 82, N'8', 15)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (572, 82, N'5', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (573, 82, N'4', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (574, 82, N'12', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (575, 82, N'9', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (576, 83, N'40', 27)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (577, 83, N'35', 25)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (578, 83, N'30', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (579, 83, N'50', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (580, 83, N'45', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (581, 83, N'55', 6)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (582, 83, N'16', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (583, 83, N'60', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (584, 83, N'12', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (585, 84, N'Gorilla', 39)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (586, 84, N'Chimpanzee', 35)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (587, 84, N'Monkey', 20)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (588, 84, N'Baboon', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (589, 84, N'Orangutan', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (590, 85, N'Nails', 37)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (591, 85, N'Paint', 25)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (592, 85, N'Screws', 12)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (593, 85, N'Wire', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (594, 85, N'Keys', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (595, 85, N'Lumber', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (596, 85, N'Glue', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (597, 85, N'Seeds', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (598, 85, N'Wallpaper', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (599, 86, N'Monday', 55)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (600, 86, N'Friday', 35)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (601, 86, N'Thursday', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (602, 86, N'Tuesday', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (603, 86, N'Wednesday', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (604, 87, N'Tie Knots', 54)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (605, 87, N'Make Fires', 23)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (606, 87, N'Camping', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (607, 87, N'Pitch Tents', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (608, 87, N'Cooking', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (609, 88, N'4', 33)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (610, 88, N'2', 15)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (611, 88, N'1', 14)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (612, 88, N'3', 11)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (613, 88, N'5', 7)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (614, 88, N'8', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (615, 88, N'6', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (616, 88, N'10', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (617, 88, N'12', 2)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (618, 89, N'13', 36)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (619, 89, N'14', 29)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (620, 89, N'12', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (621, 89, N'15', 12)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (622, 89, N'16', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (623, 90, N'Carnation', 24)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (624, 90, N'Daisy', 23)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (625, 90, N'Lily', 23)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (626, 90, N'Gardenia', 13)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (627, 90, N'Rose', 10)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (628, 90, N'Orchid', 3)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (629, 91, N'Spider', 41)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (630, 91, N'Wasp', 21)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (631, 91, N'Bee', 19)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (632, 91, N'Scorpion', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (633, 91, N'Tsetse Fly', 5)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (634, 91, N'Mosquito', 4)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (635, 92, N'White', 55)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (636, 92, N'Brown', 31)
GO
INSERT [dbo].[Answers] ([ID], [QuestionID], [AnswerText], [AnswerPointValue]) VALUES (637, 92, N'Pink', 7)
GO

SET IDENTITY_INSERT [dbo].[Answers] OFF
GO
