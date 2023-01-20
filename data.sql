
-- Dumping data for table `node_tree`
--

INSERT INTO `node_tree` (`id`, `level`, `iLeft`, `iRight`) VALUES
(1, 2, 2, 3),
(2, 2, 4, 5),
(3, 2, 6, 7),
(4, 2, 8, 9),
(5, 1, 1, 24),
(6, 2, 10, 11),
(7, 2, 12, 19),
(8, 3, 15, 16),
(9, 3, 17, 18),
(10, 2, 20, 21),
(11, 3, 13, 14),
(12, 2, 22, 23);


--
-- Dumping data for table `node_tree_names`
--

INSERT INTO `node_tree_names` (`node_tree_id`, `language`, `nodeName`) VALUES
(1, 'english', 'Marketing'),
(1, 'italiano', 'Marketing'),
(2, 'english', 'Helpdesk'),
(2, 'italiano', 'Supporto tecnico'),
(3, 'english', 'Managers'),
(3, 'italiano', 'Managers'),
(4, 'english', 'Customer Account'),
(4, 'italiano', 'Assistenza Cliente'),
(5, 'english', 'Serverplan'),
(5, 'italiano', 'Serverplan'),
(6, 'english', 'Accounting'),
(6, 'italiano', 'Amministrazione'),
(7, 'english', 'Sales'),
(7, 'italiano', 'Supporto Vendite'),
(8, 'english', 'Italy'),
(8, 'italiano', 'Italia'),
(9, 'english', 'Europe'),
(9, 'italiano', 'Europa'),
(10, 'english', 'Developers'),
(10, 'italiano', 'Sviluppatori'),
(11, 'english', 'North America'),
(11, 'italiano', 'Nord America'),
(12, 'english', 'Quality Assurance'),
(12, 'italiano', 'Controllo Qualità');


