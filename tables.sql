
-- Table structure for table `node_tree`
--

CREATE TABLE `node_tree` (
  `id` int(80) NOT NULL,
  `level` int(80) NOT NULL,
  `iLeft` int(80) NOT NULL,
  `iRight` int(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--
-- Table structure for table `node_tree_names`
--

CREATE TABLE `node_tree_names` (
  `node_tree_id` int(80) NOT NULL,
  `language` varchar(100) NOT NULL,
  `nodeName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

