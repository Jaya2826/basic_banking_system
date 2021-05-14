SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` bigint(20) NOT NULL,
  `sender` varchar(11) NOT NULL,
  `receiver` varchar(11) NOT NULL,
  `balance` int(11) NOT NULL,
  `datetime` datetime(4) NOT NULL DEFAULT current_timestamp(4)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(11) NOT NULL,
  `email` varchar(34) NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(0, 'jaya', 'jaya@gmail', 31900),
(1, 'Ramya', 'ramya@gmail.c',40100),
(2, 'revathi', 'revathi@gmail',64000),
(3, 'aswini', 'aswini@gmail.',70000),
(4, 'olive', 'olive@gmail.c',72000),
(5,'preethi','preethi@gmail.com',80000),
(6,'Shalini','shalini@gmail.com',70000),
(7, 'Suchi', 'suchi@gmail.com',45000),
(8, 'sobha', 'sobha@gmail.com',100000),
(9, 'lavanya', 'lavanya@gmail.com',200000),
(10, 'Aditi', 'aditi@gmail.com', 200000);







	










	





--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;
