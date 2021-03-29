CREATE TABLE IF NOT EXISTS countries (
  id SERIAL PRIMARY KEY,
  sortname varchar(3) NOT NULL,
  name varchar(150) NOT NULL,
  phonecode int NOT NULL,
  continent_id int NOT NULL
);



INSERT INTO countries (id, sortname, name, phonecode, continent_id) VALUES
(1, 'AF', 'Afghanistan', 93, 3),
(2, 'AL', 'Albania', 355, 4),
(3, 'DZ', 'Algeria', 213, 1),
(4, 'AS', 'American Samoa', 1684, 6),
(5, 'AD', 'Andorra', 376, 4),
(6, 'AO', 'Angola', 244, 1),
(7, 'AI', 'Anguilla', 1264, 5),
(8, 'AQ', 'Antarctica', 0, 2),
(9, 'AG', 'Antigua And Barbuda', 1268, 5),
(10, 'AR', 'Argentina', 54, 7),
(11, 'AM', 'Armenia', 374, 3),
(12, 'AW', 'Aruba', 297, 5),
(13, 'AU', 'Australia', 61, 6),
(14, 'AT', 'Austria', 43, 4),
(15, 'AZ', 'Azerbaijan', 994, 3),
(16, 'BS', 'Bahamas The', 1242, 5),
(17, 'BH', 'Bahrain', 973, 3),
(18, 'BD', 'Bangladesh', 880, 3),
(19, 'BB', 'Barbados', 1246, 5),
(20, 'BY', 'Belarus', 375, 4),
(21, 'BE', 'Belgium', 32, 4),
(22, 'BZ', 'Belize', 501, 5),
(23, 'BJ', 'Benin', 229, 5),
(24, 'BM', 'Bermuda', 1441, 5),
(25, 'BT', 'Bhutan', 975, 3),
(26, 'BO', 'Bolivia', 591, 7),
(27, 'BA', 'Bosnia and Herzegovina', 387, 4),
(28, 'BW', 'Botswana', 267, 1),
(29, 'BV', 'Bouvet Island', 0, 2),
(30, 'BR', 'Brazil', 55, 7),
(31, 'IO', 'British Indian Ocean Territory', 246, 3),
(32, 'BN', 'Brunei', 673, 3),
(33, 'BG', 'Bulgaria', 359, 4),
(34, 'BF', 'Burkina Faso', 226, 1),
(35, 'BI', 'Burundi', 257, 1),
(36, 'KH', 'Cambodia', 855, 3),
(37, 'CM', 'Cameroon', 237, 1),
(38, 'CA', 'Canada', 1, 5),
(39, 'CV', 'Cape Verde', 238, 1),
(40, 'KY', 'Cayman Islands', 134, 5),
(41, 'CF', 'Central African Republic', 236, 1),
(42, 'TD', 'Chad', 235, 1),
(43, 'CL', 'Chile', 56, 7),
(44, 'CN', 'China', 86, 3),
(45, 'CX', 'Christmas Island', 61, 3),
(46, 'CC', 'Cocos (Keeling) Islands', 672, 3),
(47, 'CO', 'Colombia', 57, 7),
(48, 'KM', 'Comoros', 269, 1),
(49, 'CG', 'Republic Of The Congo', 242, 1),
(50, 'CD', 'Democratic Republic Of The Congo', 242, 1),
(51, 'CK', 'Cook Islands', 682, 6),
(52, 'CR', 'Costa Rica', 506, 5),
(53, 'CI', 'Cote D''Ivoire (Ivory Coast)', 225, 1),
(54, 'HR', 'Croatia (Hrvatska)', 385, 4),
(55, 'CU', 'Cuba', 53, 5),
(56, 'CY', 'Cyprus', 357, 3),
(57, 'CZ', 'Czech Republic', 420, 4),
(58, 'DK', 'Denmark', 45, 4),
(59, 'DJ', 'Djibouti', 253, 1),
(60, 'DM', 'Dominica', 1767, 5),
(61, 'DO', 'Dominican Republic', 1809, 5),
(62, 'TP', 'East Timor', 670, 3),
(63, 'EC', 'Ecuador', 593, 7),
(64, 'EG', 'Egypt', 20, 1),
(65, 'SV', 'El Salvador', 503, 5),
(66, 'GQ', 'Equatorial Guinea', 240, 1),
(67, 'ER', 'Eritrea', 291, 1),
(68, 'EE', 'Estonia', 372, 4),
(69, 'ET', 'Ethiopia', 251, 1),
(70, 'XA', 'External Territories of Australia', 61, 6),
(71, 'FK', 'Falkland Islands', 500, 7),
(72, 'FO', 'Faroe Islands', 298, 4),
(73, 'FJ', 'Fiji Islands', 679, 6),
(74, 'FI', 'Finland', 358, 4),
(75, 'FR', 'France', 33, 4),
(76, 'GF', 'French Guiana', 594, 7),
(77, 'PF', 'French Polynesia', 689, 6),
(78, 'TF', 'French Southern Territories', 0, 2),
(79, 'GA', 'Gabon', 241, 1),
(80, 'GM', 'Gambia', 220, 1),
(81, 'GE', 'Georgia', 995, 3),
(82, 'DE', 'Germany', 49, 4),
(83, 'GH', 'Ghana', 233, 1),
(84, 'GI', 'Gibraltar', 350, 4),
(85, 'GR', 'Greece', 30, 4),
(86, 'GL', 'Greenland', 299, 5),
(87, 'GD', 'Grenada', 1473, 5),
(88, 'GP', 'Guadeloupe', 590, 5),
(89, 'GU', 'Guam', 1671, 6),
(90, 'GT', 'Guatemala', 502, 5),
(91, 'XU', 'Guernsey and Alderney', 44, 4),
(92, 'GN', 'Guinea', 224, 1),
(93, 'GW', 'Guinea-Bissau', 245, 1),
(94, 'GY', 'Guyana', 592, 7),
(95, 'HT', 'Haiti', 509, 5),
(96, 'HM', 'Heard and McDonald Islands', 0, 2),
(97, 'HN', 'Honduras', 504, 5),
(98, 'HK', 'Hong Kong S.A.R.', 852, 3),
(99, 'HU', 'Hungary', 36, 4),
(100, 'IS', 'Iceland', 354, 4),
(101, 'IN', 'India', 91, 3),
(102, 'ID', 'Indonesia', 62, 3),
(103, 'IR', 'Iran', 98, 3),
(104, 'IQ', 'Iraq', 964, 3),
(105, 'IE', 'Ireland', 353, 4),
(106, 'IL', 'Israel', 972, 3),
(107, 'IT', 'Italy', 39, 4),
(108, 'JM', 'Jamaica', 1876, 5),
(109, 'JP', 'Japan', 81, 3),
(110, 'XJ', 'Jersey', 44, 4),
(111, 'JO', 'Jordan', 962, 3),
(112, 'KZ', 'Kazakhstan', 7, 3),
(113, 'KE', 'Kenya', 254, 1),
(114, 'KI', 'Kiribati', 686, 6),
(115, 'KP', 'Korea North', 850, 3),
(116, 'KR', 'Korea South', 82, 3),
(117, 'KW', 'Kuwait', 965, 3),
(118, 'KG', 'Kyrgyzstan', 996, 3),
(119, 'LA', 'Laos', 856, 3),
(120, 'LV', 'Latvia', 371, 4),
(121, 'LB', 'Lebanon', 961, 3),
(122, 'LS', 'Lesotho', 266, 1),
(123, 'LR', 'Liberia', 231, 1),
(124, 'LY', 'Libya', 218, 1),
(125, 'LI', 'Liechtenstein', 423, 4),
(126, 'LT', 'Lithuania', 370, 4),
(127, 'LU', 'Luxembourg', 352, 4),
(128, 'MO', 'Macau S.A.R.', 853, 3),
(129, 'MK', 'Macedonia', 389, 4),
(130, 'MG', 'Madagascar', 261, 1),
(131, 'MW', 'Malawi', 265, 1),
(132, 'MY', 'Malaysia', 60, 3),
(133, 'MV', 'Maldives', 960, 3),
(134, 'ML', 'Mali', 223, 1),
(135, 'MT', 'Malta', 356, 4),
(136, 'XM', 'Man (Isle of Man)', 44, 4),
(137, 'MH', 'Marshall Islands', 692, 6),
(138, 'MQ', 'Martinique', 596, 5),
(139, 'MR', 'Mauritania', 222, 1),
(140, 'MU', 'Mauritius', 230, 1),
(141, 'YT', 'Mayotte', 269, 1),
(142, 'MX', 'Mexico', 52, 5),
(143, 'FM', 'Micronesia', 691, 6),
(144, 'MD', 'Moldova', 373, 4),
(145, 'MC', 'Monaco', 377, 4),
(146, 'MN', 'Mongolia', 976, 3),
(147, 'MS', 'Montserrat', 1664, 5),
(148, 'MA', 'Morocco', 212, 1),
(149, 'MZ', 'Mozambique', 258, 1),
(150, 'MM', 'Myanmar', 95, 3),
(151, 'NA', 'Namibia', 264, 1),
(152, 'NR', 'Nauru', 674, 6),
(153, 'NP', 'Nepal', 977, 3),
(154, 'AN', 'Netherlands Antilles', 599, 5),
(155, 'NL', 'Netherlands (Kingdom of the Netherlands)', 31, 4),
(156, 'NC', 'New Caledonia', 687, 6),
(157, 'NZ', 'New Zealand', 64, 6),
(158, 'NI', 'Nicaragua', 505, 5),
(159, 'NE', 'Niger', 227, 1),
(160, 'NG', 'Nigeria', 234, 1),
(161, 'NU', 'Niue', 683, 6),
(162, 'NF', 'Norfolk Island', 672, 6),
(163, 'MP', 'Northern Mariana Islands', 1670, 6),
(164, 'NO', 'Norway', 47, 4),
(165, 'OM', 'Oman', 968, 3),
(166, 'PK', 'Pakistan', 92, 3),
(167, 'PW', 'Palau', 680, 6),
(168, 'PS', 'Palestinian Territory Occupied', 970, 3),
(169, 'PA', 'Panama', 507, 5),
(170, 'PG', 'Papua new Guinea', 675, 6),
(171, 'PY', 'Paraguay', 595, 7),
(172, 'PE', 'Peru', 51, 7),
(173, 'PH', 'Philippines', 63, 3),
(174, 'PN', 'Pitcairn Island', 0, 6),
(175, 'PL', 'Poland', 48, 4),
(176, 'PT', 'Portugal', 351, 4),
(177, 'PR', 'Puerto Rico', 1787, 5),
(178, 'QA', 'Qatar', 974, 3),
(179, 'RE', 'Reunion', 262, 1),
(180, 'RO', 'Romania', 40, 4),
(181, 'RU', 'Russia', 70, 4),
(182, 'RW', 'Rwanda', 250, 1),
(183, 'SH', 'Saint Helena', 290, 1),
(184, 'KN', 'Saint Kitts And Nevis', 1869, 5),
(185, 'LC', 'Saint Lucia', 1758, 5),
(186, 'PM', 'Saint Pierre and Miquelon', 508, 5),
(187, 'VC', 'Saint Vincent And The Grenadines', 1784, 5),
(188, 'WS', 'Samoa', 684, 6),
(189, 'SM', 'San Marino', 378, 4),
(190, 'ST', 'Sao Tome and Principe', 239, 1),
(191, 'SA', 'Saudi Arabia', 966, 3),
(192, 'SN', 'Senegal', 221, 1),
(193, 'RS', 'Serbia', 381, 4),
(194, 'SC', 'Seychelles', 248, 1),
(195, 'SL', 'Sierra Leone', 232, 1),
(196, 'SG', 'Singapore', 65, 3),
(197, 'SK', 'Slovakia', 421, 4),
(198, 'SI', 'Slovenia', 386, 4),
(199, 'XG', 'Smaller Territories of the UK', 44, 4),
(200, 'SB', 'Solomon Islands', 677, 6),
(201, 'SO', 'Somalia', 252, 1),
(202, 'ZA', 'South Africa', 27, 1),
(203, 'GS', 'South Georgia', 0, 2),
(204, 'SS', 'South Sudan', 211, 1),
(205, 'ES', 'Spain', 34, 4),
(206, 'LK', 'Sri Lanka', 94, 3),
(207, 'SD', 'Sudan', 249, 1),
(208, 'SR', 'Suriname', 597, 7),
(209, 'SJ', 'Svalbard And Jan Mayen Islands', 47, 4),
(210, 'SZ', 'Swaziland', 268, 1),
(211, 'SE', 'Sweden', 46, 4),
(212, 'CH', 'Switzerland', 41, 4),
(213, 'SY', 'Syria', 963, 3),
(214, 'TW', 'Taiwan', 886, 3),
(215, 'TJ', 'Tajikistan', 992, 3),
(216, 'TZ', 'Tanzania', 255, 1),
(217, 'TH', 'Thailand', 66, 3),
(218, 'TG', 'Togo', 228, 1),
(219, 'TK', 'Tokelau', 690, 6),
(220, 'TO', 'Tonga', 676, 6),
(221, 'TT', 'Trinidad And Tobago', 1868, 5),
(222, 'TN', 'Tunisia', 216, 1),
(223, 'TR', 'Turkey', 90, 3),
(224, 'TM', 'Turkmenistan', 7370, 3),
(225, 'TC', 'Turks And Caicos Islands', 1649, 5),
(226, 'TV', 'Tuvalu', 688, 6),
(227, 'UG', 'Uganda', 256, 1),
(228, 'UA', 'Ukraine', 380, 4),
(229, 'AE', 'United Arab Emirates', 971, 3),
(230, 'GB', 'United Kingdom', 44, 4),
(231, 'US', 'United States', 1, 5),
(232, 'UM', 'United States Minor Outlying Islands', 1, 6),
(233, 'UY', 'Uruguay', 598, 7),
(234, 'UZ', 'Uzbekistan', 998, 3),
(235, 'VU', 'Vanuatu', 678, 6),
(236, 'VA', 'Vatican City State (Holy See)', 39, 4),
(237, 'VE', 'Venezuela', 58, 7),
(238, 'VN', 'Vietnam', 84, 3),
(239, 'VG', 'Virgin Islands (British)', 1284, 5),
(240, 'VI', 'Virgin Islands (US)', 1340, 5),
(241, 'WF', 'Wallis And Futuna Islands', 681, 6),
(242, 'EH', 'Western Sahara', 212, 1),
(243, 'YE', 'Yemen', 967, 3),
(244, 'YU', 'Yugoslavia', 38, 4),
(245, 'ZM', 'Zambia', 260, 1),
(246, 'ZW', 'Zimbabwe', 263, 1);


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
