--
-- Table structure for table `student_types`
--
CREATE TABLE `student_types` (
  `id` int(11) NOT NULL,
  `type` varchar(120) NOT NULL,
  `note` text,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `student_groups`
--
CREATE TABLE `student_groups` (
  `id` int(11) NOT NULL,
  `group` varchar(120) NOT NULL,
  `note` text,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `visitor_purposes`
--

CREATE TABLE `visitor_purposes` (
  `id` int(11) NOT NULL,
  `purpose` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `phone_call_logs`
--

CREATE TABLE `phone_call_logs` (
  `id` int(11) NOT NULL,
  `call_type` varchar(120) NOT NULL,
  `name` varchar(120) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `call_duration` varchar(50) DEFAULT NULL,
  `call_date` date DEFAULT NULL,
  `next_follow_up` date DEFAULT NULL,
  `note` text,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `postal_dispatches`
--
CREATE TABLE `postal_dispatches` (
  `id` int(11) NOT NULL,
  `to_title` varchar(120) DEFAULT NULL,
  `reference` varchar(120) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `from_title` varchar(120) DEFAULT NULL,
  `dispatch_date` date DEFAULT NULL,
  `attachment` varchar(120) DEFAULT NULL,
  `note` text,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `postal_receives`
--
CREATE TABLE `postal_receives` (
  `id` int(11) NOT NULL,
  `from_title` varchar(120) DEFAULT NULL,
  `reference` varchar(120) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `receive_date` date DEFAULT NULL,
  `to_title` varchar(120) NOT NULL,
  `attachment` varchar(120) DEFAULT NULL,
  `note` text,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `admit_card_settings`
--
CREATE TABLE `admit_card_settings` (
  `id` int(11) NOT NULL,
  `border_color` varchar(20) DEFAULT NULL,
  `top_bg` varchar(20) DEFAULT NULL,
  `bottom_bg` varchar(20) DEFAULT NULL,
  `school_logo` varchar(120) DEFAULT NULL,
  `school_name` varchar(120) DEFAULT NULL,
  `school_name_font_size` varchar(20) DEFAULT NULL,
  `school_name_color` varchar(20) DEFAULT NULL,
  `school_address` varchar(255) DEFAULT NULL,
  `school_address_color` varchar(20) DEFAULT NULL,
  `admit_font_size` varchar(20) DEFAULT NULL,
  `admit_color` varchar(20) DEFAULT NULL,
  `admit_bg` varchar(20) DEFAULT NULL,
  `title_font_size` varchar(20) DEFAULT NULL,
  `title_color` varchar(20) DEFAULT NULL,
  `value_font_size` varchar(20) DEFAULT NULL,
  `value_color` varchar(20) DEFAULT NULL,
  `exam_font_size` varchar(20) DEFAULT NULL,
  `exam_color` varchar(20) DEFAULT NULL,
  `subject_font_size` varchar(20) DEFAULT NULL,
  `subject_color` varchar(20) DEFAULT NULL,
  `bottom_text` varchar(100) DEFAULT NULL,
  `bottom_text_color` varchar(20) DEFAULT NULL,
  `bottom_text_align` varchar(50) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `id_card_settings`
--
CREATE TABLE `id_card_settings` (
  `id` int(11) NOT NULL,
  `border_color` varchar(20) DEFAULT NULL,
  `top_bg` varchar(20) DEFAULT NULL,
  `bottom_bg` varchar(20) DEFAULT NULL,
  `school_logo` varchar(120) DEFAULT NULL,
  `school_name` varchar(120) DEFAULT NULL,
  `school_name_font_size` varchar(20) DEFAULT NULL,
  `school_name_color` varchar(20) DEFAULT NULL,
  `school_address` varchar(255) DEFAULT NULL,
  `school_address_color` varchar(20) DEFAULT NULL,
  `id_no_font_size` varchar(20) DEFAULT NULL,
  `id_no_color` varchar(20) DEFAULT NULL,
  `id_no_bg` varchar(20) DEFAULT NULL,
  `title_font_size` varchar(20) DEFAULT NULL,
  `title_color` varchar(20) DEFAULT NULL,
  `value_font_size` varchar(20) DEFAULT NULL,
  `value_color` varchar(20) DEFAULT NULL,
  `bottom_text` varchar(100) DEFAULT NULL,
  `bottom_text_color` varchar(20) DEFAULT NULL,
  `bottom_text_align` varchar(50) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


--
-- Table structure for table `leave_types`
--
CREATE TABLE `leave_types` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `type` varchar(120) NOT NULL,
  `total_leave` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `leave_applications`
--
CREATE TABLE `leave_applications` (
  `id` int(11) NOT NULL,
  `academic_year_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `class_id` int(11) DEFAULT NULL,
  `type_id` int(11) NOT NULL,
  `leave_from` date NOT NULL,
  `leave_to` date NOT NULL,
  `leave_day` int(11) NOT NULL,
  `leave_reason` text,
  `leave_note` text,
  `leave_date` datetime NOT NULL,
  `leave_status` tinyint(1) NOT NULL COMMENT '[0 = new ,1 = waiting, 2 = approved, 3 = decline]',
  `attachment` varchar(120) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


--
-- Table structure for table `email_settings`
--
CREATE TABLE `email_settings` (
  `id` int(11) NOT NULL,
  `mail_protocol` varchar(50) NOT NULL,
  `smtp_host` varchar(100) NOT NULL,
  `smtp_port` varchar(20) NOT NULL,
  `smtp_timeout` tinyint(1) NOT NULL,
  `smtp_user` varchar(100) NOT NULL,
  `smtp_pass` varchar(100) NOT NULL,
  `smtp_crypto` varchar(50) NOT NULL,
  `mail_type` varchar(50) NOT NULL,
  `char_set` varchar(50) NOT NULL,
  `priority` tinyint(1) NOT NULL,
  `from_name` varchar(100) NOT NULL,
  `from_address` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


--
-- Table structure for table `complain_types`
--
CREATE TABLE `complain_types` (
  `id` int(11) NOT NULL,
  `type` varchar(120) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `complains`
--
CREATE TABLE `complains` (
  `id` int(11) NOT NULL,
  `academic_year_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `class_id` int(11) DEFAULT NULL,
  `type_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `action_note` text,
  `complain_date` datetime DEFAULT NULL,
  `action_date` datetime DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `study_materials`
--
CREATE TABLE `study_materials` (
  `id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `material` varchar(120) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `ebooks`
--
CREATE TABLE `ebooks` (
  `id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `author` varchar(100) DEFAULT NULL,
  `edition` varchar(50) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `cover_image` varchar(120) DEFAULT NULL,
  `file_name` varchar(120) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `admissions`
--
CREATE TABLE `admissions` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `dob` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `class_id` int(11) NOT NULL,
  `type_id` int(11) DEFAULT NULL,
  `group` varchar(50) DEFAULT NULL,
  `blood_group` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `religion` varchar(100) DEFAULT NULL,
  `caste` varchar(100) DEFAULT NULL,
  `health_condition` varchar(255) DEFAULT NULL,
  `national_id` varchar(100) DEFAULT NULL,
  `photo` varchar(120) DEFAULT NULL,
  `present_address` varchar(255) DEFAULT NULL,
  `permanent_address` varchar(255) DEFAULT NULL,
  `guardian_id` int(11) DEFAULT NULL,
  `gud_relation` varchar(100) DEFAULT NULL,
  `gud_name` varchar(100) DEFAULT NULL,
  `gud_phone` varchar(50) DEFAULT NULL,
  `gud_email` varchar(50) DEFAULT NULL,
  `gud_national_id` varchar(50) DEFAULT NULL,
  `gud_present_address` varchar(255) DEFAULT NULL,
  `gud_permanent_address` varchar(255) DEFAULT NULL,
  `gud_profession` varchar(100) DEFAULT NULL,
  `gud_religion` varchar(100) DEFAULT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `father_phone` varchar(50) DEFAULT NULL,
  `father_education` varchar(100) DEFAULT NULL,
  `father_profession` varchar(100) DEFAULT NULL,
  `father_designation` varchar(100) DEFAULT NULL,
  `mother_name` varchar(100) DEFAULT NULL,
  `mother_phone` varchar(50) DEFAULT NULL,
  `mother_education` varchar(100) DEFAULT NULL,
  `mother_profession` varchar(100) DEFAULT NULL,
  `mother_designation` varchar(100) DEFAULT NULL,
  `previous_school` varchar(255) DEFAULT NULL,
  `previous_class` varchar(100) DEFAULT NULL,
  `second_language` varchar(120) DEFAULT NULL,
  `status` tinyint(1) NOT NULL COMMENT '0 = New, 1 = Waiting, 2 = Decline, 3 = Approved',
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


--
-- Indexes for table `admissions`
--
ALTER TABLE `admissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ebooks`
--
ALTER TABLE `ebooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `study_materials`
--
ALTER TABLE `study_materials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complains`
--
ALTER TABLE `complains`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complain_types`
--
ALTER TABLE `complain_types`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `email_settings`
--
ALTER TABLE `email_settings`
  ADD PRIMARY KEY (`id`);


--
-- Indexes for table `leave_applications`
--
ALTER TABLE `leave_applications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_types`
--
ALTER TABLE `leave_types`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `id_card_settings`
--
ALTER TABLE `id_card_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `admit_card_settings`
--
ALTER TABLE `admit_card_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `postal_receives`
--
ALTER TABLE `postal_receives`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `postal_dispatches`
--
ALTER TABLE `postal_dispatches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);


--
-- Indexes for table `phone_call_logs`
--
ALTER TABLE `phone_call_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);


--
-- Indexes for table `student_types`
--
ALTER TABLE `student_types`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);


--
-- Indexes for table `student_groups`
--
ALTER TABLE `student_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);


--
-- Indexes for table `visitor_purposes`
--
ALTER TABLE `visitor_purposes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);


--
-- AUTO_INCREMENT for table `admissions`
--
ALTER TABLE `admissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;


--
-- AUTO_INCREMENT for table `ebooks`
--
ALTER TABLE `ebooks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `study_materials`
--
ALTER TABLE `study_materials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `complains`
--
ALTER TABLE `complains`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `complain_types`
--
ALTER TABLE `complain_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `email_settings`
--
ALTER TABLE `email_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `leave_applications`
--
ALTER TABLE `leave_applications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `leave_types`
--
ALTER TABLE `leave_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `id_card_settings`
--
ALTER TABLE `id_card_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `admit_card_settings`
--
ALTER TABLE `admit_card_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `postal_receives`
--
ALTER TABLE `postal_receives`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `postal_dispatches`
--
ALTER TABLE `postal_dispatches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `phone_call_logs`
--
ALTER TABLE `phone_call_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;


--
-- AUTO_INCREMENT for table `student_types`
--
ALTER TABLE `student_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
--
-- AUTO_INCREMENT for table `student_groups`
--
ALTER TABLE `student_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;

--
-- AUTO_INCREMENT for table `visitor_purposes`
--
ALTER TABLE `visitor_purposes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;
COMMIT;


-- setting---
ALTER TABLE `settings` DROP `session_start_month`, DROP `session_end_month`;
ALTER TABLE `settings` ADD `brand_logo` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `front_logo`;
ALTER TABLE `settings` ADD `enable_online_admission` TINYINT(1) NOT NULL DEFAULT '1' AFTER `enable_frontend`;
ALTER TABLE `settings` ADD `theme_name` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'radical-red' AFTER `google_analytics`;
ALTER TABLE `settings` ADD `favicon_icon` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL AFTER `front_logo`;

-- payment setting --
ALTER TABLE `payment_settings` ADD `stack_secret_key` VARCHAR(120) CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `paytm_status`, ADD `stack_public_key` VARCHAR(120) CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `stack_secret_key`, ADD `stack_demo` TINYINT(1) NULL AFTER `stack_public_key`, ADD `stack_extra_charge` DOUBLE(10,2) NULL AFTER `stack_demo`, ADD `stack_status` TINYINT(1) NULL AFTER `stack_extra_charge`;


-- SMS Setting ----
ALTER TABLE `sms_settings` ADD `betasms_username` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `smscountry_status`, ADD `betasms_password` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `betasms_username`, ADD `betasms_sender_id` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `betasms_password`, ADD `betasms_status` TINYINT(1) NOT NULL AFTER `betasms_sender_id`;

-- roles--
ALTER TABLE `roles` ADD `is_super_admin` TINYINT(1) NOT NULL DEFAULT '0' AFTER `is_default`;
UPDATE `roles` SET `is_super_admin` = '1' WHERE `roles`.`id` = 1;


--
-- Table structure for table `themes`
--
DROP TABLE `themes`;
CREATE TABLE IF NOT EXISTS `themes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) NOT NULL,
  `slug` varchar(120) NOT NULL,
  `color_code` varchar(10) NOT NULL,
  `description` text,
  `is_active` tinyint(1) NOT NULL COMMENT '1 = Active, 0 = Inactive',
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `themes`
--

INSERT INTO `themes` (`id`, `name`, `slug`, `color_code`, `description`, `is_active`, `status`, `created_at`, `modified_at`, `created_by`, `modified_by`) VALUES
(13, 'SlateGray ', 'slate-gray', '#2A3F54', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(2, 'Black ', 'black', '#23282d', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(14, 'LightSeaGreen ', 'light-sea-green', '#20B2AA', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(4, 'MediumPurple ', 'medium-purple', '#9370DB', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(15, 'Navy Blue', 'navy-blue', '#001f67', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(6, 'RebeccaPurple ', 'rebecca-purple', '#663399', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(16, 'Red', 'red', '#e80000', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(8, 'DodgerBlue', 'dodger-blue', '#1E90FF', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(9, 'Maroon', 'maroon', '#800000', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(10, 'DarkOrange', 'dark-orange', '#FF8C00', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(11, 'DeepPink', 'deep-pink', '#FF1493', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(5, 'LimeGreen', 'lime-green', '#32CD32', 'cbcvbced', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(1, 'Jazzberry Jam', 'jazzberry-jam', '#9F134E', 'Jazzberry Jam', 1, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(3, 'Umber', 'umber', '#745D0B', 'Umber', 0, 1, '2017-08-18 12:59:25', '2017-08-18 13:03:43', 0, 0),
(12, 'Trinidad', 'trinidad', '#CC4F26', 'Trinidad', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0),
(7, 'Radical Red', 'radical-red', '#FB2E50', 'Radical Red', 0, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0);



-- Language label alter----
DELETE FROM `languages` WHERE `languages`.`id` = 247;
DELETE FROM `languages` WHERE `languages`.`id` = 272;
DELETE FROM `languages` WHERE `languages`.`id` = 273;
DELETE FROM `languages` WHERE `languages`.`id` = 274;
DELETE FROM `languages` WHERE `languages`.`id` = 275;
DELETE FROM `languages` WHERE `languages`.`id` = 277;
DELETE FROM `languages` WHERE `languages`.`id` = 245;
DELETE FROM `languages` WHERE `languages`.`id` = 176;
DELETE FROM `languages` WHERE `languages`.`id` = 314;
DELETE FROM `languages` WHERE `languages`.`id` = 315;
DELETE FROM `languages` WHERE `languages`.`id` = 316;
DELETE FROM `languages` WHERE `languages`.`id` = 317;
DELETE FROM `languages` WHERE `languages`.`id` = 798;
DELETE FROM `languages` WHERE `languages`.`id` = 280;
DELETE FROM `languages` WHERE `languages`.`id` = 281;
DELETE FROM `languages` WHERE `languages`.`id` = 851;

INSERT INTO `languages` (`id`, `label`, `english`, `bengali`, `spanish`, `arabic`, `hindi`, `urdu`, `chinese`, `japanese`, `portuguese`, `russian`, `french`, `korean`, `german`, `italian`, `thai`, `hungarian`, `dutch`, `latin`, `indonesian`, `turkish`, `greek`, `persian`, `malay`, `telugu`, `tamil`, `gujarati`, `polish`, `ukrainian`, `panjabi`, `romanian`, `burmese`, `yoruba`, `hausa`) VALUES
(851, 'industry_type', 'Industry Type', 'ইন্ডাস্ট্রি টাইপ', 'Tipo de industria', 'نوع الصناعة', 'उद्योग के प्रकार', 'صنعت کی قسم', '行业类型', '業種別', 'tipo industrial', 'Тип промышленности', 'type d\'industrie', '업종', 'Branchentyp', 'Tipo d\'industria', 'ประเภทอุตสาหกรรม', 'Ipari típus', 'industrie type', 'Type Industry', 'Jenis Industri', 'Endüstri Tipi', 'Τύπος βιομηχανίας', 'نوع صنعت', 'Jenis Industri', 'పరిశ్రమ పద్ధతి', 'தொழில் வகை', 'ઉદ્યોગ પ્રકાર', 'typ przemysłu', 'Тип промисловості', 'ਉਦਯੋਗ ਕਿਸਮ', 'tipul industriei', 'စက်မှုအမျိုးအစား', 'Iru iṣẹ Iru', 'Masanaantu'),
(855, 'protocol', 'Protocol', 'প্রোটোকল', 'Protocolo', 'بروتوكول', 'मसविदा बनाना', 'پروٹوکول', '协议', 'プロトコル', 'Protocolo', NULL, 'Protocole', '실험 계획안', 'Protokoll', 'Protocollo', 'โปรโตคอล', 'Protokoll', 'Protocol', 'protocol', 'Protokol', 'Protokol', 'Πρωτόκολλο', 'پروتکل', 'Protokol', 'ప్రోటోకాల్', 'நெறிமுறை', 'પ્રોટોકોલ', 'Protokół', 'Протокол', 'ਪ੍ਰੋਟੋਕੋਲ', 'Protocol', 'ပရိုတိုကော', 'Ilana', 'Protocol'),
(856, 'smtp', 'SMTP', 'এসএমটিপি ', 'SMTP', 'SMTP', 'एसएमटीपी', 'ایس ایم ٹی پی۔', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'ESMTP', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'SMTP', 'சார்ந்த SMTP', 'એસ.એમ.ટી.પી.', 'SMTP', 'SMTP', 'ਐਸਐਮਟੀਪੀ', 'SMTP', 'SMTP', 'SMTP', 'SMTP'),
(857, 'host', 'Host', 'হোস্ট', 'Anfitriona', 'مضيف', 'मेज़बान', 'میزبان۔', '主办', 'ホスト', 'Hospedeira', 'хозяин', 'Hôtesse', '숙주', 'Wirt', 'Ospite', 'เจ้าภาพ', 'Házigazda', 'Gastheer', 'exercitum', 'Tuan rumah', 'evsahibi', 'Πλήθος', 'میزبان', 'Hos', 'హోస్ట్', 'தொகுப்பாளர்', 'હોસ્ટ', 'Gospodarz', 'Господар', 'ਹੋਸਟ', 'Gazdă', 'host က', 'Gbalejo', 'Mai watsa shiri'),
(858, 'port', 'Port', 'পোর্ট', 'Puerto', 'ميناء', 'बंदरगाह', 'پورٹ', '港口', '港', 'Porta', 'порт', 'Port', '포트', 'Hafen', 'Porta', 'ท่าเรือ', 'Kikötő', 'Haven', 'Portus', 'Pelabuhan', 'Liman', 'Λιμάνι', 'بندر', 'Pelabuhan', 'పోర్ట్', 'போர்ட்', 'બંદર', 'Port', 'Порт', 'ਪੋਰਟ', 'Port', 'ဆိပ်ကမ်း', 'Port', 'Tashar jiragen ruwa'),
(859, 'time_out', 'Time Out', 'টাইম আউট', 'Se acabó el tiempo', 'نفذ الوقت', 'समय समाप्त', 'وقت ختم', '超时', 'タイムアウト', 'Tempo esgotado', 'Время истекло', 'Temps libre', '타임 아웃', 'Auszeit', 'Tempo scaduto', 'หมดเวลา', 'Időtúllépés', 'Time-out', 'Ex Tempus', 'Waktu habis', 'Zaman aşımı', 'Τέλος χρόνου', 'زمان گذشته', 'Masa tamat', 'సమయం ముగిసినది', 'நேரம் முடிந்தது', 'સમય સમાપ્ત થયો', 'Koniec czasu', 'Час вийшов', 'ਸਮਾਂ ਖ਼ਤਮ', 'Pauză', 'ခဏပွဲရပ်ခြင်း', 'Duro na', 'Lokaci Lokaci'),
(860, 'security', 'Security', 'সিকিউরিটি', 'Seguridad', 'الأمان', 'सुरक्षा', 'سیکیورٹی', '安全', 'セキュリティ', 'Segurança', 'Безопасность', 'Sécurité', '보안', 'Sicherheit', 'Sicurezza', 'ความปลอดภัย', 'Biztonság', 'Veiligheid', 'Security', 'Keamanan', 'Güvenlik', 'Ασφάλεια', 'امنیت', 'Keselamatan', 'సెక్యూరిటీ', 'பாதுகாப்பு', 'સુરક્ષા', 'Bezpieczeństwo', 'Безпека', 'ਸੁਰੱਖਿਆ', 'Securitate', 'လုံခွုံရေး', 'Aabo', 'Tsaro'),
(861, 'char_set', 'Char Set', 'ক্যারেক্টার  সেট', 'Conjunto de char', 'مجموعة تشار', 'चार सेट', 'چار سیٹ۔', '字符集', 'チャーセット', 'Conjunto de caracteres', 'Набор символов', 'Jeu de caractères', '문자 세트', 'Char Set', 'Set di caratteri', 'ชุดถ่าน', 'Char szett', 'Char Set', 'Set char', 'Char Set', 'Char Seti', 'Char Set', 'مجموعه های برجسته', 'Set Caj', 'చార్ సెట్', 'சார் செட்', 'ચાર સેટ', 'Char Set', 'Набір Чар', 'ਚਾਰ ਸੈੱਟ', 'Char Set', 'char သတ်မှတ်မည်', 'Ṣeto Ṣeto', 'Char Saiti'),
(862, 'priority', 'Priority', 'প্রায়োরিটি', 'Prioridad', 'أفضلية', 'प्राथमिकता', 'ترجیح', '优先', '優先度', 'Prioridade', 'приоритет', 'Priorité', '우선 순위', 'Priorität', 'Priorità', 'ลำดับความสำคัญ', 'Kiemelten fontos', 'Prioriteit', 'PRAECELLENTIA', 'Prioritas', 'öncelik', 'Προτεραιότητα', 'اولویت', 'Keutamaan', 'ప్రాధాన్యత', 'முன்னுரிமை', 'પ્રાથમિકતા', 'Priorytet', 'Пріоритет', 'ਤਰਜੀਹ', 'Prioritate', 'ဦးစားပေး', 'Ipilẹṣẹ', 'Fifiko'),
(863, 'complain', 'Complain', 'অভিযোগ', 'Quejar', 'تذمر', 'शिकायत', 'شکایت کریں۔', '抱怨', '文句を言う', 'Reclamar', 'Пожаловаться', 'Se plaindre', '불평', 'Beschweren', 'Lamentarsi', 'บ่น', 'Panaszkodik', 'Klagen', 'queri', 'Mengeluh', 'Şikayet', 'κανω παραπονα', 'شكايت كردن', 'Mengadu', 'ఫిర్యాదు', 'புகார்', 'ફરિયાદ કરો', 'Skarżyć się', 'Поскаржитися', 'ਸ਼ਿਕਾਇਤ', 'plânge', 'တိုင်ကြား', 'Ẹdun ọkan', 'Gunaguni'),
(864, 'study', 'Study', 'অধ্যয়ন', 'Estudiar', 'دراسة', 'अध्ययन', 'مطالعہ۔', '研究', '調査', 'Estude', 'Изучение', 'Étude', '연구', 'Studie', 'Studia', 'ศึกษา', 'Tanulmány', 'Studie', 'studium', 'Belajar', 'Ders çalışma', 'Μελέτη', 'مطالعه', 'Kajian', 'స్టడీ', 'ஆய்வு', 'અભ્યાસ', 'Badanie', 'Вивчення', 'ਅਧਿਐਨ ਕਰੋ', 'Studiu', 'လေ့လာချက်', 'Ikẹkọ', 'Nazari'),
(865, 'material', 'Material', 'উপাদান', 'Material', 'مواد', 'सामग्री', 'مٹیریل۔', '材料', '素材', 'Material', 'материал', 'Matériel', '자료', 'Material', 'Materiale', 'วัสดุ', 'Anyag', 'Materiaal', 'material', 'Bahan', 'Malzeme', 'Υλικό', 'مواد', 'Bahan', 'మెటీరియల్', 'பொருள்', 'સામગ્રી', 'Materiał', 'Матеріал', 'ਪਦਾਰਥ', 'Material', 'ပစ္စည်း', 'Ohun elo', 'Kayan aiki'),
(866, 'e_book', 'E-Book', 'ই-বুক', 'Libro electronico', 'الكتاب الاليكتروني', 'ई-बुक', 'ای بک۔', '电子书', '電子書籍', 'E-Book', 'Электронная книга', 'Livre électronique', '전자 책', 'E-Book', 'E-Book', 'E-Book', 'E-Book', 'E-Book', 'E-', 'E-Book', 'E-Kitap', 'Ηλεκτρονικό βιβλίο', 'کتاب الکترونیکی', 'E-Book', 'E- బుక్', 'மின் புத்தக', 'ઇ-બુક', 'E-Book', 'Електронна книга', 'ਈ-ਬੁੱਕ', 'E-Book', 'E-စာအုပ်', 'Iwe-iwe', 'Littattafai E-Book'),
(867, 'read', 'Read', 'পড়া', 'Leer', 'اقرأ', 'पढ़ना', 'پڑھیں', '读', '読む', 'Ler', 'Читать', 'Lis', '독서', 'Lesen', 'Leggere', 'อ่าน', 'Olvas', 'Lezen', 'Legere', 'Baca baca', 'okumak', 'Ανάγνωση', 'خواندن', 'Baca', 'చదవండి', 'படிக்க', 'વાંચવું', 'Czytać', 'Прочитайте', 'ਪੜ੍ਹੋ', 'Citit', 'ဖတ်', 'Ka', 'Karanta'),
(868, 'online', 'Online', 'অনলাইন', 'En línea', 'عبر الانترنت', 'ऑनलाइन', 'آن لائن', '线上', 'オンライン', 'Conectadas', 'онлайн', 'En ligne', '온라인', 'Online', 'in linea', 'ออนไลน์', 'Online', 'Online', 'Online', 'On line', 'İnternet üzerinden', 'Online', 'آنلاین', 'Online', 'ఆన్లైన్', 'ஆன்லைன்', 'ઓનલાઇન', 'online', 'Інтернет', 'ਨਲਾਈਨ', 'Pe net', 'အွန်လိုင်း', 'Ayelujara', 'Yanar gizo'),
(869, 'apply_successful', 'Online application successfully submitted', 'অনলাইন আবেদন সফলভাবে জমা দেওয়া হয়েছে', 'Solicitud en línea enviada con éxito', 'تم تقديم الطلب عبر الإنترنت بنجاح', 'ऑनलाइन आवेदन सफलतापूर्वक सबमिट किया गया', 'آن لائن درخواست کامیابی کے ساتھ جمع کرائی گئی۔', '在线申请成功提交', 'オンライン申請が正常に送信されました', 'Inscrição online enviada com sucesso', 'Онлайн заявка успешно отправлена', 'Demande en ligne soumise avec succès', '온라인 신청서가 성공적으로 제출되었습니다', 'Online-Bewerbung erfolgreich eingereicht', 'Domanda online inviata correttamente', 'ส่งใบสมัครออนไลน์สำเร็จแล้ว', 'Az online jelentkezés sikeresen benyújtva', 'Online aanvraag succesvol ingediend', 'Summitto bene online application', 'Aplikasi online berhasil dikirim', 'Online başvuru başarıyla gönderildi', 'Η ηλεκτρονική αίτηση υποβλήθηκε με επιτυχία', 'برنامه آنلاین با موفقیت ارسال شد', 'Permohonan dalam talian berjaya dihantar', 'ఆన్‌లైన్ దరఖాస్తు విజయవంతంగా సమర్పించబడింది', 'ஆன்லைன் விண்ணப்பம் வெற்றிகரமாக சமர்ப்பிக்கப்பட்டது', 'Applicationનલાઇન એપ્લિકેશન સફળતાપૂર્વક સબમિટ કરી', 'Aplikacja online została pomyślnie przesłana', 'Онлайн-заявка успішно подана', 'Applicationਨਲਾਈਨ ਅਰਜ਼ੀ ਸਫਲਤਾਪੂਰਵਕ ਦਰਜ ਕੀਤੀ ਗਈ', 'Cererea online a fost trimisă cu succes', 'အွန်လိုင်းလျှောက်လွှာကိုအောင်မြင်စွာတင်သွင်း', 'Ohun elo ori ayelujara ni ifijišẹ silẹ', 'An yi nasarar gabatar da aikace-aikacen kan layi cikin nasara'),
(870, 'apply_failed', 'Online application submitted failed. Please try again.', 'জমা দেওয়া অনলাইন আবেদন ব্যর্থ। অনুগ্রহপূর্বক আবার চেষ্টা করুন.', 'Solicitud en línea enviada fallida. Inténtalo de nuevo.', 'فشل تقديم الطلب عبر الإنترنت. حاول مرة اخرى.', 'ऑनलाइन आवेदन विफल रहा। कृपया पुन: प्रयास करें।', 'آن لائن درخواست جمع کروائی گئی۔ دوبارہ کوشش کریں.', '在线申请提交失败。 请再试一次。', 'オンライン申請が失敗しました。 もう一度試してください。', 'A inscrição online enviada falhou. Por favor, tente novamente.', 'Онлайн-заявка подана не удалось. Пожалуйста, попробуйте еще раз.', 'L\'application en ligne soumise a échoué. Veuillez réessayer.', '온라인 신청이 실패했습니다. 다시 시도하십시오.', 'Online-Bewerbung fehlgeschlagen. Bitte versuche es erneut.', 'Domanda online inviata non riuscita. Per favore riprova.', 'ส่งใบสมัครออนไลน์ล้มเหลว กรุณาลองอีกครั้ง.', 'A benyújtott online pályázat sikertelen. Kérlek próbáld újra.', 'Online aanvraag ingediend is mislukt. Probeer het opnieuw.', 'Online application submitted defecit. Quaero, iterum conare.', 'Aplikasi online yang diajukan gagal. Silakan coba lagi.', 'Gönderilen çevrimiçi başvuru başarısız oldu. Lütfen tekrar deneyin.', 'Η υποβολή ηλεκτρονικής αίτησης απέτυχε. ΠΑΡΑΚΑΛΩ προσπαθησε ξανα.', 'درخواست آنلاین ارسال نشد. لطفا دوباره تلاش کنید.', 'Permohonan dalam talian yang dikemukakan gagal. Sila cuba lagi.', 'సమర్పించిన ఆన్‌లైన్ దరఖాస్తు విఫలమైంది. దయచేసి మళ్ళీ ప్రయత్నించండి.', 'சமர்ப்பிக்கப்பட்ட ஆன்லைன் விண்ணப்பம் தோல்வியுற்றது. தயவுசெய்து மீண்டும் முயற்சி செய்க.', 'સબમિટ થયેલ applicationનલાઇન અરજી નિષ્ફળ. મહેરબાની કરીને ફરીથી પ્રયતન કરો.', 'Złożenie wniosku online nie powiodło się. Proszę spróbuj ponownie.', 'Не вдалося подати онлайн-заявку. Будь ласка спробуйте ще раз.', 'ਜਮ੍ਹਾਂ ਹੋਈ applicationਨਲਾਈਨ ਅਰਜ਼ੀ ਅਸਫਲ ਰਹੀ. ਮੁੜ ਕੋਸ਼ਿਸ ਕਰੋ ਜੀ.', 'Cererea online trimisă nu a reușit. Vă rugăm să încercați din nou.', 'တင်သွင်းအွန်လိုင်းလျှောက်လွှာမအောင်မြင်ခဲ့ပေ။ ထပ်ကြိုးစားပါ။', 'Ohun elo ori ayelujara silẹ ti kuna. Jọwọ gbiyanju lẹẹkansi.', 'Aikace-aikcen kan layi akan kasa sun kasa. Da fatan za a sake gwadawa.'),
(871, 'approve', 'Approve', 'অনুমোদন', 'Aprobar', 'يوافق', 'मंजूर', 'منظور کریں۔', '批准', '承認する', 'Aprovar', 'Утвердить', 'Approuver', '승인', 'Genehmigen', 'Approvare', 'อนุมัติ', 'Jóváhagy', 'Goedkeuren', 'probant', 'Menyetujui', 'onaylamak', 'Εγκρίνω', 'تایید', 'Terima', 'ఆమోదించడానికి', 'ஒப்புதல்', 'મંજૂર', 'Zatwierdzać', 'Затвердити', 'ਮਨਜ਼ੂਰ', 'Aproba', 'အတည်ပြု', 'Fi ọwọ si', 'Amincewa'),
(872, 'approved', 'Approved', 'অনুমোদিত', 'Aprobada', 'وافق', 'मंजूर की', 'منظورشدہ', '批准', '承認済み', 'Aprovada', 'Одобренный', 'Approuvée', '승인', 'Genehmigt', 'Approvato', 'ได้รับการอนุมัติ', 'Jóváhagyott', 'aangenomen', 'probatus', 'Disetujui', 'onaylı', 'Εγκρίθηκε', 'تایید شده', 'Diluluskan', 'ఆమోదించబడింది', 'அங்கீகரிக்கப்பட்ட', 'મંજુર', 'Zatwierdzony', 'Затверджено', 'ਮਨਜ਼ੂਰ', 'Aprobat', 'approved', 'Ti a fọwọsi', 'An yarda'),
(873, 'decline', 'Decline', 'প্রত্যাখ্যান', 'Disminución', 'انخفاض', 'पतन', 'رد', '下降', NULL, 'Declínio', 'снижение', 'Déclin', '쇠퇴', 'Ablehnen', 'Declino', 'ปฏิเสธ', 'Hanyatlás', 'Afwijzen', 'declines', 'Menurun', 'düşüş', 'Πτώση', 'کاهش می یابد', 'Tolak', 'డిక్లైన్', 'சரிவு', 'ઘટી', 'Upadek', 'Спад', 'ਅਸਵੀਕਾਰ', 'Declin', 'ဆင်းလာ', 'Kọ', 'Ragewa'),
(874, 'declined', 'Declined', 'প্রত্যাখান', 'Rechazado', 'رفض', 'इंकार कर दिया', 'رد۔', '下降', '不承認', 'Recusada', 'Отклонено', 'Diminuée', '거부', 'Abgelehnt', 'rifiutato', 'ปรับตัวลดลง', 'Elutasította', 'Afgewezen', 'declinavi ex ea', 'Ditolak', 'Reddedilen', 'Απορρίφθηκε', 'نپذیرفتن', 'Ditolak', 'తిరస్కరించబడింది', 'நிராகரிக்கப்பட்டது', 'નકારવું', 'Odrzucony', 'Відхилено', 'ਅਸਵੀਕਾਰ ਕਰ ਦਿੱਤਾ', 'Refuzat', 'ငြင်းဆန်', 'Kikọ', 'Ya ki'),
(875, 'favicon_icon', 'Favicon Icon', 'ফ্যাভিকন আইকন', 'Icono de favicon', 'أيقونة فافيكون', 'फ़ेविकॉन आइकन', 'فیویکون آئیکن', 'Favicon图标', 'ファビコンアイコン', 'Favicon Ícone', 'Фавикон Иконка', 'Icône Favicon', 'Favicon 아이콘', 'Favicon Icon', 'Icona Favicon', 'ไอคอน Favicon', 'Favicon ikonra', 'Favicon-pictogram', 'Icon favicon', 'Ikon Favicon', 'Favicon Simgesi', 'Εικονίδιο Favicon', 'نماد Favicon', 'Ikon Favicon', 'ఫావికాన్ ఐకాన్', 'ஃபேவிகான் ஐகான்', 'ફેવિકોન ચિહ્ન', 'Ikona Favicon', 'Ікона Фавікона', 'ਫੇਵੀਕਨ ਆਈਕਨ', 'Pictograma Favicon', 'စိတ်ကြိုက်အိုင်ကွန်အိုင်ကွန်', 'Favicon Aami', 'Favicon Icon'),
(876, 'card', 'Card', 'কার্ড', 'Tarjeta', 'بطاقة', 'कार्ड', 'کارڈ', '卡', 'カード', 'Cartão', 'Карта', 'Carte', '카드', 'Karte', 'Carta', 'บัตร', 'Kártya', 'Kaart', 'Card', 'Kartu', 'kart', 'Κάρτα', 'کارت', 'Kad', 'కార్డ్', 'அட்டை', 'કાર્ડ', 'Karta', 'Картка', 'ਕਾਰਡ', 'Card', 'ကဒ်', 'Kaadi', 'Katin'),
(877, 'leave', 'Leave', 'ছুটি ', 'Salir', 'غادر', 'छोड़ना', 'چھوڑ دو۔', '离开', '去る', 'Sair', 'Покидать', 'Laisser', '휴가', 'Verlassen', 'Partire', 'ออกจาก', 'Szabadság', 'Het verlof', 'relinquo', 'Meninggalkan', 'Ayrılmak', 'Αδεια', 'ترک کردن', 'Tinggalkan', 'వదిలి', 'விட்டு', 'રજા', 'Wyjechać', 'Залишати', 'ਛੱਡੋ', 'Părăsi', 'ထွက်သွား', 'Lọ', 'Fita'),
(878, 'reason', 'Reason', 'কারণ', 'Razón', 'السبب', 'कारण', 'وجہ۔', '原因', '理由', 'Razão', 'причина', 'Raison', '이유', 'Grund', 'Ragionare', 'เหตุผล', 'Ok', 'Reden', 'ratio', 'Alasan', 'neden', 'Λόγος', 'دلیل', 'Sebab', 'కారణము', 'காரணம்', 'કારણ', 'Powód', 'Причина', 'ਕਾਰਨ', 'Motiv', 'အကွောငျးရငျး', 'Idi', 'Dalili'),
(879, 'application', 'Application', 'আবেদন', 'Solicitud', NULL, 'आवेदन', 'درخواست۔', '应用', '応用', 'Aplicação', 'заявка', 'Application', '신청', 'Anwendung', 'Applicazione', 'ใบสมัคร', 'Alkalmazás', 'Toepassing', 'application', 'Aplikasi', 'Uygulama', 'Εφαρμογή', 'کاربرد', 'Permohonan', 'అప్లికేషన్', 'விண்ணப்ப', 'એપ્લિકેશન', 'Podanie', 'Застосування', 'ਐਪਲੀਕੇਸ਼ਨ', 'cerere', 'လြှောကျလှာ', 'Ohun elo', 'Aikace-aikacen'),
(880, 'applicant', 'Applicant', 'আবেদক', 'Solicitante', 'طالب وظيفة', 'आवेदक', 'درخواست دہندہ۔', '申请人', '応募者', 'Candidato', 'заявитель', 'Demandeur', '응모자', 'Antragsteller', 'Richiedente', 'ผู้ขอ', 'Pályázó', 'aanvrager', 'applicant', 'Pemohon', 'Başvuru sahibi', 'Αιτών', 'درخواست کننده', 'Pemohon', 'దరఖాస్తుదారు', 'விண்ணப்பதாரர்', 'અરજદાર', 'Petent', 'Заявник', 'ਬਿਨੈਕਾਰ', 'Solicitant', 'လြှောကျသူ', 'Ibẹwẹ', 'Mai nema'),
(881, 'to_date_must_be_big', 'To date must be greater than From date', 'টু  ডেট  অবশ্যই  ফ্রম  ডেট  থেকে বড় হতে হবে', 'Hasta la fecha debe ser mayor que Desde la fecha', 'يجب أن يكون التاريخ أكبر من تاريخ', 'आज तक की तारीख से अधिक होना चाहिए', 'آج تک تاریخ سے زیادہ ہونا چاہئے۔', '迄今为止必须大于From日期', '終了日は開始日よりも大きくする必要があります', 'Até a data deve ser maior que a partir da data', 'На сегодняшний день должно быть больше, чем с даты', 'À ce jour doit être supérieur à la date de début', '종료 날짜는 시작 날짜보다 커야합니다', 'Bis Datum muss größer als Von Datum sein', 'Ad oggi deve essere maggiore di Da data', 'ถึงวันที่จะต้องมากกว่าวันที่', 'A dátumnak nagyobbnak kell lennie, mint a dátumtól', 'Tot datum moet groter zijn dan vanaf datum', 'Ad date debet esse a major diem', 'Tanggal harus lebih besar dari Tanggal', 'Tarih, Kimden tarihinden büyük olmalı', 'Μέχρι σήμερα πρέπει να είναι μεγαλύτερη από Από την ημερομηνία', 'تا به امروز باید بیشتر از تاریخ باشد', 'Sehingga kini mesti lebih besar dari tarikh Dari', 'తేదీ నుండి తేదీ కంటే ఎక్కువగా ఉండాలి', 'இன்றுவரை தேதியை விட அதிகமாக இருக்க வேண்டும்', 'આજની તારીખ તારીખથી મોટી હોવી જોઈએ', 'Do tej pory musi być większa niż od daty', 'На сьогоднішній день має бути більше, ніж з дати', 'ਤਾਰੀਖ ਤੋਂ ਤਾਰੀਖ ਤੋਂ ਵੱਡਾ ਹੋਣਾ ਚਾਹੀਦਾ ਹੈ', 'Până în prezent trebuie să fie mai mare decât De la dată', 'ယနေ့အထိနေ့စွဲမှစထက် သာ. ကြီးမြတ်ဖြစ်ရမည်', 'Lati ọjọ gbọdọ tobi ju Lati ọjọ lọ', 'Zuwa yau dole ne ya fi Na zamani'),
(882, 'to', 'To', 'টু ', NULL, 'إلى', 'सेवा मेरे', 'کرنا', '至', 'に', 'Para', 'к', 'À', '에', 'Zu', 'A', 'ไปยัง', 'Nak nek', 'Naar', 'Ad', 'Untuk', 'için', 'Προς το', 'به', 'Untuk', 'టు', 'செய்ய', 'થી', 'Do', 'До', 'ਨੂੰ', 'La', 'သို့', 'Si', 'Zuwa'),
(883, 'top', 'Top', 'টপ', NULL, NULL, 'चोटी', 'اوپر', '最佳', '上', 'Topo', 'верхний', 'Haut', '상단', 'oben', 'Superiore', 'ด้านบน', 'felső', 'Top', 'Top', 'Teratas', 'Üst', 'Μπλουζα', 'بالا', 'Teratas', 'టాప్', 'சிறந்த', 'ટોચ', 'Top', 'Зверху', 'ਸਿਖਰ', 'Top', 'ထိပ်တန်း', 'Oke', 'Sama'),
(884, 'bottom', 'Bottom', 'বটম', NULL, 'الأسفل', 'तल', 'نیچے', '底部', '底', 'Inferior', 'Низ', 'Bas', '바닥', 'Unterseite', 'Parte inferiore', 'ด้านล่าง', 'Alsó', 'Bodem', 'solum', 'Bawah', 'Alt', 'Κάτω μέρος', 'پایین', 'Bawah', 'దిగువ', 'பாட்டம்', 'નીચે', 'Dolny', 'Знизу', 'ਤਲ', 'Fund', 'အောကျခွေ', 'Isalẹ', 'Kasa'),
(885, 'font_size', 'Font Size', 'ফন্ট সাইজ', 'Tamaño de fuente', 'حجم الخط', 'फ़ॉन्ट आकार', 'حرف کا سائز', '字体大小', 'フォントサイズ', 'Tamanho da fonte', 'Размер шрифта', 'Taille de police', '폰트 크기', 'Schriftgröße', 'Dimensione del font', 'ขนาดตัวอักษร', 'Betűméret', 'Lettertypegrootte', 'font Size', 'Ukuran huruf', 'Yazı Boyutu', 'Μέγεθος γραμματοσειράς', 'اندازه فونت', 'Saiz huruf', 'ఫాంట్ పరిమాణం', 'எழுத்துரு அளவு', 'અક્ષર ની જાડાઈ', 'Rozmiar czcionki', 'Розмір шрифту', 'ਫੋਂਟ ਆਕਾਰ', 'Marimea fontului', 'font Size ကို', 'Iwọn Font', 'Girman Font'),
(886, 'color', 'Color', 'কালার', 'Color', 'اللون', 'रंग', 'رنگ', '颜色', '色', 'Cor', 'цвет', 'Couleur', '색깔', 'Farbe', 'Colore', 'สี', 'Szín', 'Kleur', 'color', 'Warna', 'Renk', 'Χρώμα', 'رنگ', 'Warna', 'రంగు', 'நிறம்', 'રંગ', 'Kolor', 'Колір', 'ਰੰਗ', 'Culoare', 'အရောင်', 'Awọ', 'Launi'),
(887, 'no', 'No', 'নম্বর', 'No', 'لا', 'नहीं', 'نہیں', '没有', 'いや', 'Não', 'нет', 'Non', '아니', 'Nein', 'No', 'ไม่', 'Nem', 'Nee', 'nullum', 'Tidak', 'Yok hayır', 'Οχι', 'نه', 'Tidak', 'తోబుట్టువుల', 'இல்லை', 'ના', 'Nie', 'Ні', 'ਨਹੀਂ', 'Nu', 'အဘယ်သူမျှမ', 'Rara', 'A\'a'),
(888, 'value', 'Value', 'ভ্যালু', 'Valor', 'القيمة', 'मूल्य', 'قدر', '值', '値', 'Valor', 'Значение', 'Valeur', '값', 'Wert', 'Valore', 'ราคา', 'Érték', 'Waarde', 'valorem', 'Nilai', 'değer', 'αξία', 'ارزش', 'Nilai', 'విలువ', 'மதிப்பு', 'મૂલ્ય', 'Wartość', 'Значення', 'ਮੁੱਲ', 'Valoare', 'အဘိုး', 'Iye', 'Daraja'),
(889, 'signature', 'Signature', 'স্বাক্ষর', 'Firma', 'التوقيع', 'हस्ताक्षर', 'دستخط', '签名', '署名', 'Assinatura', 'Подпись', 'Signature', '서명', 'Unterschrift', 'Firma', 'ลายเซ็น', 'Aláírás', 'Handtekening', 'subscriptio', 'Tanda tangan', 'İmza', 'Υπογραφή', 'امضا', 'Tandatangan', 'సంతకం', 'கையொப்பம்', 'સહી', 'Podpis', 'Підпис', 'ਦਸਤਖਤ', 'Semnătură', 'လက်မှတ်', 'Ibuwọlu', 'Sa hannu'),
(890, 'align', 'Align', 'এলাইন', 'Alinear', 'محاذاة', 'संरेखित', 'سیدھ میں لائیں۔', '对齐', '整列', 'Alinhar', 'выравнивать', 'Aligner', '정렬', 'Ausrichten', 'Allineare', 'เป็นเส้นตรง', 'Igazítsa', 'richten', 'Conlineare', 'Meluruskan', 'hizalama', 'Ευθυγραμμίζω', 'تراز کردن', 'Align', 'సమలేఖనం', 'சீரமை', 'સંરેખિત કરો', 'Wyrównać', 'Вирівняти', 'ਇਕਸਾਰ', 'Alinia', 'တန်း။ တား', 'Parapọ', 'A daidaita'),
(891, 'visitor', 'Visitor', 'পরিদর্শক', 'Visitante', 'زائر', 'आगंतुक', 'ملاقاتی۔', '游客', 'ビジター', 'Visitante', 'посетитель', 'Visiteuse', '방문객', 'Besucher', 'Visitatrice', 'ผู้มาเยือน', 'Látogató', 'Bezoeker', 'visitor', 'Pengunjung', 'Ziyaretçi', 'Επισκέπτης', 'بازدید کننده', 'Pelawat', 'సందర్శకుల', 'வருகையாளர்', 'મુલાકાતી', 'Gość', 'Відвідувач', 'ਯਾਤਰੀ', 'Vizitator', 'ဧည့်သည်', 'Alejo', 'Baƙo'),
(892, 'purpose', 'Purpose', 'উদ্দেশ্য', 'Propósito', 'غرض', 'उद्देश्य', 'مقصد۔', '目的', '目的', 'Finalidade', 'Цель', 'Objectif', '목적', 'Zweck', 'Scopo', 'วัตถุประสงค์', 'Célja', 'Doel', 'rem', 'Tujuan', 'amaç', 'Σκοπός', 'هدف', 'Tujuan', 'పర్పస్', 'நோக்கம்', 'હેતુ', 'Cel, powód', 'Призначення', 'ਉਦੇਸ਼', 'Scop', 'ရည်ရွယ်ချက်', 'Idi', 'Manufa'),
(893, 'front_office', 'Front Office', 'ফ্রন্ট অফিস', 'Oficina frontal', 'مكتب الإستقبال', 'फ्रंट कार्यालय', 'سامنے والا دفتر', '前厅', 'フロントオフィス', 'Front Office', 'Фронт-офис', 'Front Office', '프론트 오피스', 'Vorderbüro', 'Sportello', 'หน้าสำนักงาน', 'Front Office', 'Front Office', 'Fronte officium', 'Kantor depan', 'Ön ofis', 'Μπροστινό γραφείο', 'دفتر جلو', 'Pejabat Depan', 'ఫ్రంట్ ఆఫీస్', 'முன் அலுவலகம்', 'આગળ ની ઓફિસ', 'Front Office', 'Фронт-офіс', 'ਸਾਹਮਣੇ ਦੇ ਦਫ਼ਤਰ', 'Front office', 'တပ်ဦးရုံး', 'Iwaju Iwaju', 'Ofishin gaba'),
(894, 'call_log', 'Call Log', 'কল লগ', 'Registro de llamadas', 'سجل المكالمات', 'कॉल लॉग', 'کال کی فہرست', '通话记录', '通話記録', 'Registro de chamadas', 'Журнал вызовов', 'Journal d\'appel', '통화 기록', 'Anrufliste', 'Registro chiamate', 'บันทึกการโทร', 'Hívásnapló', 'Oproeplogboek', 'Log voca', 'Laporan panggilan', 'Çağrı geçmişi', 'Μητρώο κλήσεων', 'تماس تلفنی', 'Log panggilan', 'కాల్ లాగ్', 'அழைப்பு பதிவு', 'લ Callગ ક Callલ કરો', 'Rejestr połączeń', 'Журнал викликів', 'ਕਾਲ ਲੌਗ', 'Jurnal de Apel', 'ဖုန်းခေါ်ဆိုမှုမှတ်တမ်း', 'Wọle Wọle', 'Kiran Kira'),
(895, 'postal', 'Postal', 'পোস্টাল', 'Postal', 'بريدي', 'डाक का', 'پوسٹل۔', '邮政', '郵便', 'Postal', 'почтовый', 'Postale', '우편 엽서', 'Post', 'postale', 'ไปรษณีย์', 'Postai', 'Post', 'Praesent', 'Pos', 'Posta', 'Ταχυδρομικός', 'پستی', 'Pos', 'పోస్టల్', 'தபால்', 'ટપાલ', 'Pocztowy', 'Поштовий', 'ਡਾਕ', 'Poştal', 'စာတိုက်', 'Ifiweranṣẹ', 'Adireshin'),
(896, 'dispatch', 'Dispatch', 'ডাকপ্রেরণ', 'Envío', 'إيفاد', 'प्रेषण', 'بھیجنا۔', '调度', 'ディスパッチ', 'Despacho', 'отправка', 'Envoi', '급파', 'Versand', 'Spedizione', 'ฆ่า', 'Elküldés', 'Verzending', 'expedite', 'Pengiriman', 'Sevk etmek', 'Επιστολή', 'اعزام', 'Penghantaran', 'డిస్పాచ్', 'டிஸ்பேட்ஜ்', 'રવાનગી', 'Wysyłka', 'Відправлення', 'ਭੇਜਣਾ', 'Expediere', 'dispatch', 'Ṣọpa', 'Ragewa'),
(897, 'receive', 'Receive', 'গ্রহণ করা', 'Recibir', 'تسلم', 'प्राप्त करना', 'وصول کریں۔', '接收', '受け取る', 'Receber', 'Получать', 'Recevoir', '받다', 'Erhalten', 'Ricevere', 'รับ', 'Kap', 'Te ontvangen', 'accipite', 'Menerima', 'Teslim almak', 'Λαμβάνω', 'دريافت كردن', 'Terima', 'స్వీకరించండి', 'பெறுக', 'પ્રાપ્ત કરો', 'Otrzymać', 'Отримати', 'ਪ੍ਰਾਪਤ ਕਰੋ', 'A primi', 'ခံယူ', 'Gba', 'Karba'),
(898, 'incoming', 'Incoming', 'ইনকামিং', 'Entrante', 'الوارد', 'आने वाली', 'آنے والی۔', '来', '着信', 'Entrada', 'вступающий', 'Entrante', NULL, 'Eingehend', 'in arrivo', 'ขาเข้า', 'Beérkező', 'inkomend', 'ineuntes', 'Masuk', 'Gelen', 'Εισερχόμενος', 'ورودی', 'Masuk', 'ఇన్కమింగ్', 'வருகை', 'ઇનકમિંગ', 'Przychodzące', 'Вхідний', 'ਆਉਣ ਵਾਲੀ', 'care sosește', 'incoming', 'Ti nwọle', 'Mai shigowa'),
(899, 'outgoing', 'Outgoing', 'আউটগোয়িং', 'Saliente', 'المنتهية', 'निवर्तमान', 'سبکدوش ہونے والے', '传出', NULL, 'Extrovertida', 'исходящий', 'Sortante', '나가는', 'Ausgehend', 'Estroversa', 'ขาออก', 'Kimenő', 'uitgaande', 'exitus', 'Keluar', 'Dışına dönük', 'Εξερχόμενος', 'برونگرا', 'Keluar', 'అవుట్గోయింగ్', 'வெளிச்செல்லும்', 'આઉટગોઇંગ', 'Towarzyski', 'Вихідні', 'ਆgoingਟਗੋਇੰਗ', 'De ieșire', 'အထွက်', 'Ti njade', 'Mai fita'),
(900, 'call_type', 'Call Type', 'কল টাইপ', 'Tipo de llamada', 'نوع الاتصال', 'कॉल प्रकार', 'کال کی قسم', '通话类型', NULL, 'Tipo de chamada', 'Тип звонка', 'Type d\'appel', '통화 유형', 'Anrufart', 'Tipo di chiamata', 'ประเภทการโทร', 'Hívás típusa', 'Oproeptype', 'vocationem Type', 'Jenis Panggilan', 'Çağrı tipi', 'Τύπος κλήσης', 'نوع تماس', 'Jenis Panggilan', 'కాల్ రకం', 'அழைப்பு வகை', 'ક Callલનો પ્રકાર', 'Rodzaj połączenia', 'Тип дзвінка', 'ਕਾਲ ਦੀ ਕਿਸਮ', 'Tip apel', 'ခေါ်ရန်အမျိုးအစား', 'Iru Ipe', 'Nau\'in Kira'),
(901, 'call_duration', 'Call Duration', 'কল সময়কাল', 'Duración de la llamada', 'مدة المكالمة', 'कॉल की अवधि', 'کال کا دورانیہ', '通话时长', '通話時間', 'Duraçao da chamada', 'Длительность звонка', 'Durée d\'appel', '통화 시간', 'Gesprächsdauer', 'Durata della chiamata', 'ระยะเวลาการโทร', 'Hívás időtartam', 'Gespreksduur', 'Duration vocatio', 'Durasi panggilan', 'Çağrı süresi', 'Διάρκεια κλήσης', 'مدت زمان تماس', 'Tempoh Panggilan', 'కాల్ వ్యవధి', 'அழைப்பு காலம்', 'ક Callલ અવધિ', 'Długość rozmowy', 'Тривалість дзвінка', 'ਕਾਲ ਅੰਤਰਾਲ', 'Durata apelului', 'Duration: Call', 'Akoko Ipe', 'Lokacin Kira'),
(902, 'follow_up', 'Follow Up', 'অনুসরণ', 'Seguir', 'متابعة', 'जाँच करना', 'فالو اپ', '跟进', 'ファローアップ', 'Acompanhamento', 'Следовать за', 'Suivre', '후속 조치', 'Nachverfolgen', 'Azione supplementare', 'ติดตาม', 'Követés', 'Opvolgen', 'INSEQUOR', 'Mengikuti', 'Takip et', 'Ακολουθω', 'پیگیری', 'Mengikuti', 'ఫాలో అప్', 'பின்தொடர்', 'અનુસરો', 'Zagryźć', 'Слідувати', 'Ran leti', 'Urmare', 'နောက်ဆက်တွဲ', 'Ran leti', 'Biyo Gaba'),
(903, 'call_date', 'Call Date', 'কল ডেট', 'Fecha de llamada', 'تاريخ الاتصال', 'कॉल की तारीख', 'کال کی تاریخ۔', '通话日期', '呼び出し日', 'Data da chamada', 'Дата звонка', 'Date d\'appel', '전화 날짜', 'Anrufdatum', 'Data della chiamata', 'วันที่โทร', 'Hívás dátuma', 'Oproepdatum', 'vocationem Date', 'Tanggal Panggilan', 'Çağrı tarihi', 'Ημερομηνία κλήσης', 'تاریخ تماس', 'Tarikh Panggilan', 'కాల్ తేదీ', 'அழைப்பு தேதி', 'ક Callલ તારીખ', 'Data połączenia', 'Дата виклику', 'ਕਾਲ ਦੀ ਮਿਤੀ', 'Data apelului', 'ခေါ်ရန်နေ့စွဲ', 'Ọjọ', 'Ranar Kira'),
(904, 'waiting', 'Waiting', 'প্রতীক্ষা', 'Esperando', 'انتظار', 'इंतज़ार कर रही', 'انتظار کر رہا ہے۔', '等候', '待っています', 'Esperando', 'ждущий', 'Attendre', '기다리는', 'Warten', 'Inattesa', 'ที่รอคอย', 'Várakozás', 'Aan het wachten', 'exspecto', 'Menunggu', 'bekleme', 'Αναμονή', 'در انتظار', 'Menunggu', 'వేచి', 'காத்திருக்கிறது', 'રાહ જોવી', 'Czekanie', 'Очікування', 'ਉਡੀਕ ਕਰ ਰਿਹਾ ਹੈ', 'Aşteptare', 'စောင့်ဆိုင်းနေ', 'Nduro', 'Jiran'),
(905, 'used', 'Used', 'ব্যবহৃত', 'Usada', 'مستخدم', 'उपयोग किया गया', 'استعمال کیا جاتا ہے۔', '用过的', '中古', 'Usava', 'Используемый', 'Utilisée', '익숙한', 'Gebraucht', 'Usata', 'มือสอง', 'Használt', 'Gebruikt', 'solebant', 'Bekas', 'Kullanılmış', 'Μεταχειρισμένος', 'استفاده شده', 'Digunakan', 'ఉపయోగించబడిన', 'பயன்படுத்திய', 'વપરાયેલ', 'Używany', 'Б / в', 'ਵਰਤਿਆ', 'Folosit', 'အသုံးပြုခံ့', 'Ti Lo', 'Amfani'),
(906, 'pay_stack', 'Pay Stack', 'পে স্ট্যাক', 'Pila de pago', 'دفع المكدس', 'पे स्टैक', 'تنخواہ', '支付堆栈', '有料スタック', 'Pilha de pagamento', 'Стек оплаты', 'Pile de paie', '지불 스택', 'Zahlen Sie Stapel', 'Pay Stack', 'สแต็คจ่ายเงิน', 'Pay Stack', 'Betaalstapel', 'stipendium Stack', 'Tumpukan pembayaran', 'Yığın öde', 'Στοίβα πληρωμής', 'پشته را پرداخت کنید', 'Stack Pay', 'పే స్టాక్', 'பே ஸ்டேக்', 'પે સ્ટેક', 'Pay Stack', 'Сплатити стек', 'ਤਨਖਾਹ ਸਟੈਕ', 'Pay Stack', 'Pay ကို Stack', 'Sanwo Stack', 'Biyan Stack'),
(907, 'secret_key', 'Secret Key', 'সিক্রেট কী', 'Llave secreta', 'المفتاح السري', 'गुप्त कुंजी', 'خفیہ کلید', '密钥', '秘密鍵', 'Chave secreta', 'Секретный ключ', 'Clef secrète', '비밀 키', 'Geheimer Schlüssel', 'Chiave segreta', 'รหัสลับ', 'Titkos kulcs', 'Geheime sleutel', 'Key, secret', 'Kunci rahasia', 'Gizli anahtar', 'Μυστικό κλειδί', 'کلید مخفی', 'Kunci Rahsia', 'సీక్రెట్ కీ', 'ரகசிய விசை', 'ગુપ્ત કી', 'Sekretny klucz', 'Секретний ключ', 'ਗੁਪਤ ਕੁੰਜੀ', 'Cheie secreta', 'လျှို့ဝှက် Key ကို', 'Bọtini Asiri', 'Maɓallin Sirri'),
(908, 'public_key', 'Public Key', 'পাবলিক কী', 'Llave pública', 'المفتاح العمومي', 'सार्वजनिक कुंजी', 'عوامی کلید', '公钥', '公開鍵', 'Chave pública', 'Открытый ключ', 'Clé publique', '공개 키', 'Öffentlicher Schlüssel', 'Chiave pubblica', 'กุญแจสาธารณะ', 'Nyilvános kulcs', 'Publieke sleutel', 'Key publica', 'Kunci Publik', 'Genel anahtar', 'Δημόσιο κλειδί', 'کلید عمومی', 'Kunci Awam', 'పబ్లిక్ కీ', 'பொது விசை', 'જાહેર કી', 'Klucz publiczny', 'Публічний ключ', 'ਪਬਲਿਕ ਕੁੰਜੀ', 'Cheia publică', 'Public Key ကို', 'Bọtini Gbangba', 'Makullin jama\'a'),
(909, 'beta_sms', 'Beta SMS', 'বিটা  এসএমএস', 'SMS beta', 'بيتا SMS', 'बीटा एसएमएस', 'بیٹا ایس ایم ایس۔', 'Beta短信', 'ベータ版SMS', 'Beta SMS', 'Бета СМС', 'SMS bêta', '베타 SMS', 'Beta SMS', 'Beta SMS', 'SMS Beta', 'Beta SMS', 'Beta sms', 'Beta SMS', 'SMS Beta', 'Beta SMS', 'Beta SMS', 'پیامک بتا', 'SMS Beta', 'బీటా SMS', 'பீட்டா எஸ்.எம்.எஸ்', 'બીટા એસ.એમ.એસ.', 'Beta SMS', 'Бета-SMS', 'ਬੀਟਾ ਐਸ ਐਮ ਐਸ', 'SMS-uri beta', 'beta ကို SMS စာတို', 'Beta SMS', 'Beta SMS'),
(910, 'confirm_proceed', 'Are you sure you want to proceed?', 'আপনি কি নিশ্চিত আপনি সামনে এগুতে চান?', '¿Estas seguro que deseas continuar?', 'هل انت متأكد انك تريد المتابعة؟', 'क्या आप सुनिश्चित रूप से आगे बढ़ना चाहते हैं?', 'کیا آپ واقعی آگے بڑھنا چاہتے ہیں؟', '你确定要继续吗？', '続行しますか？', 'Tem certeza de que deseja continuar?', 'Вы уверены, что хотите продолжить?', 'Êtes-vous sur de vouloir continuer?', '계속 하시겠습니까?', 'Sind Sie sicher, dass Sie fortfahren möchten?', 'Sei sicuro di voler procedere?', 'คุณแน่ใจหรือไม่ว่าต้องการดำเนินการต่อ', 'Biztosan folytatni akarja?', 'Weet je zeker dat je verder wilt gaan?', 'Certus es ire velis?', 'Anda yakin ingin melanjutkan?', 'Devam etmek istediğinize emin misiniz?', 'Είστε βέβαιοι ότι θέλετε να προχωρήσετε;', 'آیا مطمئن هستید که می خواهید ادامه دهید؟', 'Adakah anda pasti mahu meneruskan?', 'మీరు ఖచ్చితంగా కొనసాగాలని అనుకుంటున్నారా?', 'நீங்கள் நிச்சயமாக தொடர விரும்புகிறீர்களா?', 'શું તમે ખરેખર આગળ વધવા માંગો છો?', 'Na pewno chcesz kontynuować?', 'Ви впевнені, що хочете продовжити?', 'ਕੀ ਤੁਸੀਂ ਅੱਗੇ ਵੱਧਣਾ ਚਾਹੁੰਦੇ ਹੋ?', 'Ești sigur că vrei să continui?', 'သငျသညျဆက်လက်ဆောင်ရွက်လိုသောသေချာလား?', 'Ṣe o da ọ loju pe o fẹ tẹsiwaju?', 'Ka tabbata kana son ci gaba?'),
(911, 'session_start', 'Session Start', 'সেশন শুরু', 'Inicio de sesión', 'بدء الجلسة', 'सत्र प्रारंभ', 'سیشن اسٹارٹ۔', '会话开始', 'セッション開始', 'Início da sessão', 'Начало сеанса', 'Début de session', '세션 시작', 'Sitzungsstart', 'Inizio sessione', 'เริ่มเซสชัน', 'Session Start', 'Start sessie', 'Sessio Committitur', 'Mulai Sesi', 'Oturum Başlangıcı', 'Έναρξη περιόδου σύνδεσης', 'جلسه شروع', 'Mula Sesi', 'సెషన్ ప్రారంభం', 'அமர்வு தொடக்கம்', 'સત્ર પ્રારંભ', 'Rozpoczęcie sesji', 'Запуск сесії', 'ਸ਼ੈਸ਼ਨ ਅਰੰਭ', 'Începerea sesiunii', 'session Start ကို', 'Ibẹrẹ Ikilọ', 'Zama na Farko'),
(912, 'session_end', 'Session End', 'সেশন সমাপ্তি', 'Fin de sesión', 'نهاية الجلسة', 'सत्र समाप्ति', 'سیشن ختم۔', '会话结束', 'セッション終了', 'Fim da Sessão', 'Конец сессии', 'Fin de session', '세션 종료', 'Sitzungsende', 'Fine della sessione', 'สิ้นสุดเซสชัน', 'Munkamenet vége', 'Sessie einde', 'Sessio finis', 'Sesi Berakhir', 'Oturum Sonu', 'Τέλος περιόδου σύνδεσης', 'جلسه پایان', 'Akhir Sesi', 'సెషన్ ముగింపు', 'அமர்வு முடிவு', 'સત્ર સમાપ્ત', 'Koniec sesji', 'Закінчення сесії', 'ਸੈਸ਼ਨ ਅੰਤ', 'Sfârșitul sesiunii', 'session အဆုံး', 'Ipari Igba', 'Zaman Karshe'),
(913, 'backend', 'Backend', 'ব্যাক-এন্ড', 'Backend', 'الخلفية', 'बैकएंड', 'پسدید۔', '后端', 'バックエンド', 'Backend', 'Backend', 'Backend', '백엔드', 'Backend', 'backend', 'แบ็กเอนด์', 'háttér', 'backend', 'backend', 'Backend', 'Arka Ucu', 'Backend', 'پس زمینه', 'Backend', 'బ్యాకెండ్', 'பின்தளத்தில்', 'બેકએન્ડ', 'Backend', 'Бекенд', 'ਬੈਕਐਂਡ', 'backend', 'backend', 'Pada', 'Baya'),
(914, 'bulk_student_instruction_7', 'Take the Student Type ID from Student Type list', 'স্টুডেন্ট টাইপ তালিকা থেকে স্টুডেন্ট টাইপ আইডি নিন', 'Tome la identificación de tipo de estudiante de la lista de tipo de estudiante', 'خذ معرف نوع الطالب من قائمة نوع الطالب', 'छात्र प्रकार सूची से छात्र प्रकार आईडी लें', 'اسٹوڈنٹ ٹائپ لسٹ سے اسٹوڈنٹ ٹائپ ID لیں۔', '从学生类型列表中获取学生类型ID', '学生タイプリストから学生タイプIDを取得します', 'Pegue o ID do tipo de aluno na lista Tipo de aluno', 'Возьмите идентификатор типа студента из списка типа студента', 'Prenez l\'ID de type d\'étudiant dans la liste Type d\'étudiant', '학생 유형 목록에서 학생 유형 ID를 가져옵니다', 'Übernehmen Sie die Schülertyp-ID aus der Schülertyp-Liste', 'Prendi l\'ID del tipo di studente dall\'elenco Tipo di studente', 'ใช้รหัสประเภทนักศึกษาจากรายการประเภทนักศึกษา', 'Vegye ki a Student Type ID-t a Student Type listából', 'Neem de Student Type ID uit de lijst Student Type', 'Discipulus accipere id Type de Discipulus Type album', 'Ambil ID Jenis Siswa dari daftar Jenis Siswa', 'Öğrenci Türü kimliğini Öğrenci Türü listesinden alın', 'Πάρτε το αναγνωριστικό τύπου φοιτητή από τη λίστα Τύπος σπουδαστών', 'شناسه Student Student را از لیست Student Student بگیرید', 'Ambil ID Jenis Pelajar dari senarai Jenis Pelajar', 'స్టూడెంట్ టైప్ జాబితా నుండి స్టూడెంట్ టైప్ ఐడిని తీసుకోండి', 'மாணவர் வகை பட்டியலிலிருந்து மாணவர் வகை ஐடியை எடுத்துக் கொள்ளுங்கள்', 'વિદ્યાર્થી પ્રકારની સૂચિમાંથી વિદ્યાર્થી પ્રકારનો ID લો', 'Weź identyfikator typu studenta z listy typów studentów', 'Візьміть ідентифікатор типу Student зі списку Student Student', 'ਵਿਦਿਆਰਥੀ ਕਿਸਮ ਦੀ ਸੂਚੀ ਤੋਂ ਵਿਦਿਆਰਥੀ ਕਿਸਮ ਦੀ ID ਲਓ', 'Luați ID-ul Student Type din lista de tip Student', 'ကျောင်းသားအမျိုးအစား list ကနေကျောင်းသားအမျိုးအစား ID ကိုယူပါ', 'Mu Ọmọ-iwe Ọmọ-iwe Ọmọde lati inu akojọ Iru Akeko', 'IDauki ID na Dalibi na fromalibi a cikin nau\'in nau\'in ɗalibi'),
(915, 'credential', 'Credential', 'ক্রেডেনশিয়াল', 'Credencial', 'الاعتماد', 'क्रेडेंशियल', 'اسناد', '凭据', 'クレデンシャル', 'Credencial', 'мандат', 'Credential', '신임장', 'Berechtigung', 'Credenziali', 'ข้อมูลประจำตัว', 'Bizonyítvány', 'geloofsbrief', 'MANDATUM', 'Mandat', 'Kimlik', 'Πιστοποιητικό', 'اعتبارنامه', NULL, 'క్రెడెన్షియల్', 'நற்சான்று', 'ઓળખપત્ર', 'Poświadczenie', 'Посвідчення', 'ਪ੍ਰਮਾਣ ਪੱਤਰ', 'Credential', 'ယုံကြည်စိတ်ချရသော', 'Ẹri', 'Shaida'),
(916, 'reference', 'Reference', 'রেফারেন্স', 'Referencia', 'مرجع', 'संदर्भ', 'حوالہ۔', '参考', '参照', 'Referência', 'Ссылка', 'Référence', '참고', 'Referenz', 'Riferimento', 'การอ้างอิง', 'Referencia', 'Referentie', 'Reference', 'Referensi', 'Referans', 'Αναφορά', 'ارجاع', 'Rujukan', 'సూచన', 'குறிப்பு', 'સંદર્ભ', 'Odniesienie', 'Довідково', 'ਹਵਾਲਾ', 'Referinţă', 'အညွှန်း', 'Ifilo', 'Tunani'),
(917, 'border', 'Border', 'বর্ডার', 'Frontera', 'الحدود', 'सीमा', 'بارڈر۔', '边界', '境界', 'Fronteira', 'бордюр', 'Frontière', '경계', 'Rand', 'Confine', 'ชายแดน', 'Határ', 'Grens', 'terminus', 'Berbatasan', 'sınır', 'Σύνορο', 'مرز', 'Sempadan', 'బోర్డర్', 'பார்டர்', 'સરહદ', 'Granica', 'Кордон', 'ਬਾਰਡਰ', 'Frontieră', 'နယ်စပ်', 'Àla', 'Kan iyaka'),
(918, 'fee_type_instruction_hostel_1', 'Hostel Fee Amount Will be define in Hostel Room creation time.', 'হোস্টেল ফি হোস্টেল রুম তৈরির সময় নির্ধারণ করা হবে।', 'El importe de la tarifa del albergue se definirá en el tiempo de creación de la habitación del albergue.', 'سيتم تحديد قيمة رسوم Hostel Hostel في وقت إنشاء غرفة Hostel Hostel.', 'हॉस्टल शुल्क राशि हॉस्टल के कमरे के निर्माण समय में परिभाषित की जाएगी।', 'ہاسٹل کی فیس کی رقم ہاسٹل روم تخلیق کے وقت میں متعین کی جائے گی۔', 'Hostel Fee Amount将在Hostel Room创建时间中定义。', 'ホステル料金は、ホステルルームの作成時に定義されます。', 'O valor da taxa do albergue será definido no horário de criação do quarto do albergue.', 'Стоимость хостела будет определена во время создания комнаты хостела.', 'Montant des frais d’auberge Sera défini lors de la création de la chambre d’auberge.', '호스텔 요금 금액은 호스텔 객실 생성 시간으로 정의됩니다.', 'Hostel-Gebührenbetrag Wird in der Erstellungszeit des Hostel-Zimmers definiert.', 'L\'importo della tassa di ostello sarà definito al momento della creazione della stanza dell\'ostello.', 'จำนวนค่าธรรมเนียมของโฮสเทลจะถูกกำหนดในเวลาสร้างห้องโฮสเทล', 'A hosteldíj összegét a Hostel szoba létrehozásának idején határozzuk meg.', 'Hostel Fee Bedrag zal worden bepaald in het creëren van Hostel Room.', 'Hostel hostel volutpat pretium moles erit define creaturae est in tempore.', 'Jumlah Biaya Hostel akan ditentukan dalam waktu pembuatan Kamar Hostel.', 'Hostel Ücreti Tutarı, Hostel Odası oluşturma süresinde tanımlanacaktır.', 'Hostel Χρέωση Ποσό Θα καθοριστεί στην ώρα δημιουργίας δωμάτιο δωμάτιο.', 'میزان هزینه خوابگاه در زمان ایجاد اتاق خواب مشخص خواهد شد.', 'Jumlah Bayaran Kos Asrama Akan ditentukan dalam Asrama Masa penciptaan bilik.', 'హాస్టల్ ఫీజు మొత్తం హాస్టల్ గది సృష్టి సమయంలో నిర్వచించబడుతుంది.', 'விடுதி கட்டணம் தொகை விடுதி அறை உருவாக்கும் நேரத்தில் வரையறுக்கப்படும்.', 'છાત્રાલયની ફી બનાવવાની રકમ હોસ્ટેલના રૂમ બનાવટ સમયે નક્કી કરવામાં આવશે.', 'Kwota opłaty za hostel zostanie określona w czasie tworzenia pokoju w hostelu.', 'Сума плати за хостел визначатиметься у часі створення номеру хостелу.', 'ਹੋਸਟਲ ਦੀ ਫੀਸ ਦੀ ਰਕਮ ਹੋਸਟਲ ਦੇ ਕਮਰਾ ਬਣਾਉਣ ਦੇ ਸਮੇਂ ਵਿੱਚ ਪ੍ਰਭਾਸ਼ਿਤ ਕੀਤੀ ਜਾਏਗੀ.', 'Valoarea tarifelor pentru hostel va fi definită în timpul de creare a camerei Hostel.', 'ဘော်ဒါဆောင်ကြေးငွေပမာဏဘော်ဒါဆောင်အခန်းဖန်ဆင်းခြင်းကာလ၌သတ်မှတ်လိမ့်မည်။', 'Iye iye ayagbe Ile ayagbe ni yoo ṣe alaye ni akoko ẹda ti Ile ayagbe.', 'Adadin Dakunan kwanan Dakunan kwanan za a ayyana a lokacin ƙirƙirar Room Dakunan kwanan yara.'),
(919, 'fee_type_instruction_hostel_2', 'From here must be create Hostel Fee Title to create Hostel Fee Invoice.', 'হোস্টেল ফি চালান তৈরি করতে অবশ্যই হোস্টেল ফি শিরোনাম তৈরি করতে হবে এখান থেকে।', 'A partir de aquí debe crearse el Título de tarifa de albergue para crear la Factura de tarifa de albergue.', 'من هنا يجب إنشاء عنوان رسوم Hostel Hostel لإنشاء فاتورة Hostel Fee.', 'यहाँ से Hostel Fee Invoice बनाने के लिए Hostel Fee Title बनाना होगा।', 'ہاسٹل فیس انوائس بنانے کے لئے یہاں سے ہاسٹل فیس ٹائٹل بنانا ضروری ہے۔', '从这里必须创建Hostel Fee Title以创建Hostel Fee Invoice。', 'ここから、ホステル料金請求書を作成するために、ホステル料金タイトルを作成する必要があります。', 'A partir daqui, deve ser criado o título da taxa do albergue para criar a fatura da taxa do albergue.', 'Отсюда необходимо создать Hostel Fee Title для создания Hostel Fee Invoice.', 'Créez un titre de taxe d’auberge pour créer une facture de taxe d’auberge.', '여기에서 호스텔 요금 청구서를 작성하려면 호스텔 요금 제목을 작성해야합니다.', 'Von hier aus muss ein Hostelgebührentitel erstellt werden, um eine Hostelgebühr-Rechnung zu erstellen.', 'Da qui è necessario creare il titolo della tariffa dell\'ostello per creare la fattura della quota dell\'ostello.', 'จากที่นี่จะต้องสร้างชื่อค่าธรรมเนียมหอพักเพื่อสร้างใบแจ้งหนี้ค่าธรรมเนียมหอพัก', 'Innentől létre kell hozni a Hostel Díj címét a Hostel Díj számla létrehozásához.', 'Vanaf hier moet Hostel Fee Titel worden gemaakt om Hostel Fee Factuur te maken.', 'Hinc oportet creare hostel hostel pretium pretium Titulus creare cautionem.', 'Dari sini harus dibuat Judul Biaya Hostel untuk membuat Faktur Biaya Hostel.', 'Buradan Pansiyon Ücreti Faturası oluşturmak için Pansiyon Ücreti Başlığı oluşturulmalıdır.', 'Από εδώ πρέπει να δημιουργήσετε τον Τίτλο του Τέλους Hostel για να δημιουργήσετε το Τιμολόγιο Φόρουμ Hostel.', 'از اینجا باید عنوان Hostel Fee عنوان ایجاد کنید تا فاکتور هزینه خوابگاه را تهیه کنید.', 'Dari sini mesti mewujudkan Title Fee Hostel untuk membuat Invois Bayaran Hostel.', 'ఇక్కడ నుండి హాస్టల్ ఫీజు ఇన్వాయిస్ సృష్టించడానికి హాస్టల్ ఫీజు శీర్షికను సృష్టించాలి.', 'இங்கிருந்து விடுதி கட்டண விலைப்பட்டியலை உருவாக்க விடுதி கட்டண தலைப்பை உருவாக்க வேண்டும்.', 'છાત્રાલય ફી ભરતિયું બનાવવા માટે અહીંથી છાત્રાલય ફીનું શીર્ષક બનાવવું આવશ્યક છે.', 'Stąd należy utworzyć tytuł opłaty za hostel, aby utworzyć fakturę za opłatę za hostel.', 'Звідси потрібно створити назву комісійної комісії, щоб створити рахунок-фактуру за хостел.', 'ਹੋਸਟਲ ਫੀਸ ਇਨਵੌਇਸ ਬਣਾਉਣ ਲਈ ਇੱਥੇ ਤੋਂ ਹੋਸਟਲ ਫੀਸ ਦਾ ਸਿਰਲੇਖ ਹੋਣਾ ਲਾਜ਼ਮੀ ਹੈ.', 'De aici trebuie să se creeze titlul de taxe pentru pensii pentru a crea factura de taxe la hostel.', 'ဒီကနေဘော်ဒါဆောင်ကြေးငွေတောင်းခံလွှာကိုဖန်တီးရန်ဘော်ဒါဆောင်ကြေးခေါင်းစဉ်ဖန်တီးရမည်ဖြစ်သည်။', 'Lati ibi gbọdọ jẹ ṣẹda Akọle ayagbe Ile ayagbe lati ṣẹda Invoice Ile ayagbe hostel.', 'Daga nan dole ne a ƙirƙiri taken Dakunan kwanan Mai ba da izini don ƙirƙirar Injin Dadi Mai masaukin baki.'),
(920, 'fee_type_instruction_transport_1', 'Transport Fee Amount Will be define in Transport Route creation time.', 'পরিবহন রুট তৈরির সময় পরিবহন ফি পরিমাণ নির্ধারণ করা হবে।', 'El importe de la tarifa de transporte se definirá en el tiempo de creación de la ruta de transporte.', 'سيتم تحديد مبلغ رسوم النقل في وقت إنشاء طريق النقل.', 'परिवहन शुल्क राशि परिवहन मार्ग निर्माण समय में परिभाषित की जाएगी।', 'ٹرانسپورٹ روٹ کی تخلیق کے وقت میں ٹرانسپورٹ کی فیس کی رقم متعین کی جائے گی', '运输费用金额将在运输路线创建时间中定义。', '輸送料金の金額は、輸送ルートの作成時に定義されます。', 'O valor da taxa de transporte será definido no horário de criação da rota de transporte.', 'Сумма транспортного сбора будет определена во время создания транспортного маршрута.', 'Le montant des frais de transport sera défini dans lheure de création de litinéraire de transport.', '운송 비용 금액은 운송 경로 생성 시간에 정의됩니다.', 'Der Betrag der Transportgebühr wird in der Erstellungszeit des Transportwegs definiert.', 'L\'importo della tassa di trasporto verrà definito al momento della creazione della rotta di trasporto.', 'จำนวนค่าธรรมเนียมการขนส่งจะถูกกำหนดในเวลาสร้างเส้นทางการขนส่ง', 'A szállítási díj összegét a szállítási útvonal létrehozási ideje határozza meg.', 'Het bedrag van de transportkosten wordt bepaald in de aanmaaktijd van de transportroute.', 'Aliquam pretium onerariam navem onerariam in define voluntas creaturae Iter itineris est.', 'Jumlah Biaya Transportasi akan ditentukan dalam waktu pembuatan Rute Transportasi.', 'Nakliye Ücreti Tutarı, Nakliye Rotası oluşturma süresinde tanımlanacaktır.', 'Ποσό τέλους μεταφοράς Θα οριστεί στην ώρα δημιουργίας διαδρομής μεταφοράς.', 'مقدار هزینه حمل و نقل در زمان ایجاد مسیر حمل و نقل مشخص خواهد شد.', 'Jumlah Bayaran Pengangkutan Akan ditentukan dalam Masa Penjanaan Laluan Pengangkutan.', 'రవాణా రుసుము మొత్తం రవాణా మార్గం సృష్టి సమయంలో నిర్వచించబడుతుంది.', 'போக்குவரத்து பாதை தொகை போக்குவரத்து பாதை உருவாக்கும் நேரத்தில் வரையறுக்கப்படும்.', 'પરિવહન ફીની રકમ ટ્રાન્સપોર્ટ રૂટ બનાવટના સમયમાં નિર્ધારિત કરવામાં આવશે.', 'Wysokość opłaty transportowej zostanie określona w czasie tworzenia trasy transportowej.', 'Сума транспортної плати визначатиметься у часі створення транспортного маршруту.', 'ਟਰਾਂਸਪੋਰਟ ਫੀਸ ਦੀ ਰਕਮ ਟਰਾਂਸਪੋਰਟ ਰੂਟ ਬਣਾਉਣ ਦੇ ਸਮੇਂ ਵਿੱਚ ਪ੍ਰਭਾਸ਼ਿਤ ਕੀਤੀ ਜਾਏਗੀ.', 'Valoarea tarifelor de transport va fi definită în timpul de creare a traseului de transport.', 'ပို့ဆောင်ရေးကြေးငွေပမာဏပို့ဆောင်ရေးလမ်းကြောင်းဖန်ဆင်းခြင်းကာလ၌သတ်မှတ်လိမ့်မည်။', 'Iye isanwo Irinṣẹ Yoo ṣalaye ni akoko Irinṣẹ Irinṣẹ.', 'Adadin Kudin Sufuri Zai Iya Bayyanawa a Lokacin Hada Jirgin Sama.'),
(921, 'fee_type_instruction_transport_2', 'From here must be create Transport Fee Title to create Transport Fee Invoice.', 'পরিবহন ফি চালান তৈরি করতে এখান থেকে অবশ্যই পরিবহন ফি শিরোনাম তৈরি করতে হবে।', 'A partir de aquí debe crearse el Título de tarifa de transporte para crear la Factura de tarifa de transporte.', 'من هنا يجب إنشاء عنوان رسوم النقل لإنشاء فاتورة رسوم النقل.', 'यहाँ से Transport Fee Invoice बनाने के लिए Transport Fee Title बनाना होगा।', 'ٹرانسپورٹ فیس انوائس بنانے کیلئے یہاں سے ٹرانسپورٹ فیس ٹائٹل بنانا ضروری ہے۔', '从这里必须创建运输费标题以创建运输费发票。', '輸送費請求書を作成するには、ここから輸送費タイトルを作成する必要があります。', 'A partir daqui, deve ser criado o título da taxa de transporte para criar a fatura da taxa de transporte.', 'Отсюда необходимо создать Название транспортной пошлины, чтобы создать Счет на оплату транспортных расходов.', 'À partir de là, vous devez créer un titre de frais de transport pour créer une facture de frais de transport.', '여기에서 운송료 청구서를 작성하려면 운송료 제목을 작성해야합니다.', 'Von hier aus muss der Transportgebührentitel erstellt werden, um die Transportgebührenrechnung zu erstellen.', 'Da qui deve essere creato il titolo della tassa di trasporto per creare la fattura della tassa di trasporto.', 'จากที่นี่จะต้องสร้างชื่อค่าธรรมเนียมการขนส่งเพื่อสร้างใบแจ้งหนี้ค่าขนส่ง', 'Innentől létre kell hozni a szállítási díj címét a szállítási díj számla létrehozásához.', 'Vanaf hier moet u Transporttitel maken om Transportfactuurfactuur te maken.', 'Hinc oportet creare pretium onerariam Titulus creare pretium onerariam cautionem.', 'Dari sini harus dibuat Judul Biaya Transportasi untuk membuat Faktur Biaya Transportasi.', 'Buradan, Taşıma Ücreti Faturası oluşturmak için Taşıma Ücreti Başlığı oluşturulmalıdır.', 'Από εδώ πρέπει να δημιουργηθεί τίτλος τέλους μεταφοράς για να δημιουργηθεί τιμολόγιο μεταφοράς.', 'از اینجا باید عنوان ایجاد هزینه حمل و نقل برای ایجاد فاکتور حمل و نقل هزینه ایجاد کنید.', 'Dari sini mesti mencipta Tajuk Bayaran Pengangkutan untuk membuat Invois Bayaran Pengangkutan.', 'రవాణా ఫీజు ఇన్వాయిస్ సృష్టించడానికి ఇక్కడ నుండి రవాణా ఫీజు శీర్షికను సృష్టించాలి.', 'போக்குவரத்து கட்டண விலைப்பட்டியலை உருவாக்க இங்கிருந்து போக்குவரத்து கட்டண தலைப்பை உருவாக்க வேண்டும்.', 'અહીંથી ટ્રાન્સપોર્ટ ફી ઇન્વoiceઇસ બનાવવા માટે પરિવહન ફીનું શીર્ષક બનાવવું આવશ્યક છે.', 'Stąd należy utworzyć tytuł opłaty transportowej, aby utworzyć fakturę opłaty transportowej.', 'Звідси слід створити назву транспортної плати, щоб створити рахунок за транспортну плату.', 'ਇੱਥੇ ਤੋਂ ਟਰਾਂਸਪੋਰਟ ਫੀਸ ਇਨਵੌਇਸ ਬਣਾਉਣ ਲਈ ਟਰਾਂਸਪੋਰਟ ਫੀਸ ਸਿਰਲੇਖ ਹੋਣਾ ਲਾਜ਼ਮੀ ਹੈ.', 'De aici trebuie să se creeze titlul comisionului de transport pentru a crea factura taxelor de transport.', 'ဒီကနေပို့ဆောင်ရေးကြေးငွေတောင်းခံလွှာကိုဖန်တီးရန်ပို့ဆောင်ရေးကြေးခေါင်းစဉ်ဖန်တီးရမည်ဖြစ်သည်။', 'Lati ibi gbọdọ wa ni ṣẹda Akọọlẹ owo ọya lati ṣẹda Invoice Fee Invoice.', 'Daga nan dole ne a ƙirƙiri Fati Fee Title don ƙirƙirar Lissafin Kuɗi na Kuɗi.'),
(922, 'caste', 'Caste', 'জাত', 'Casta Casta', 'الطائفة', 'जाति', 'ذات۔', '种姓', 'カースト', 'Casta', 'каста', 'Caste', '카스트', 'Kaste', 'Casta', 'วรรณะ', 'Kaszt', 'Kaste', 'caste', 'Kasta', 'Kast', 'Κοινωνική τάξη', 'کاست', 'Kasta', 'కులం', 'ஜாதி', 'જાતિ', 'Kasta', 'Каста', 'ਜਾਤ', 'Castă', 'ဇာတ်', 'Caste', 'Caste'),
(923, 'admin_panel', 'Admin Panel', 'অ্যাডমিন প্যানেল', 'Panel de administrador', 'لوحة الادارة', 'प्रशासनिक समिति', 'ایڈمن پینل', '管理面板', '管理パネル', 'Painel de administração', 'Панель администратора', 'panneau d\'administration', '관리자 패널', 'Administrationsmenü', 'Pannello di Amministrazione', 'แผงธุรการ', 'Adminisztrációs Panel', 'Administratie Paneel', 'Admin Panel', 'panel admin', 'Admin Paneli', 'Πίνακας Διαχειριστή', 'پنل مدیریت', 'Panel Admin', 'పాలన విభాగం', 'நிர்வாக குழு', 'એડમિન પેનલ', 'Panel administratora', 'Панель адміністратора', 'ਐਡਮਿਨ ਪੈਨਲ', 'Panoul Administratorului', 'အက်ဒ်မင် Panel ကို', 'Igbimọ Abojuto', 'Admin Panel'),
(924, 'guardian_exist', 'Guardian Already Created', 'অভিভাবক ইতিমধ্যে তৈরি করা হয়েছে', 'Guardian ya creado', 'الوصي تم إنشاؤه بالفعل', 'संरक्षक पहले से ही बनाया गया', 'گارڈین پہلے ہی بنا ہوا ہے', '守护者已经创建', '作成済みのガーディアン', 'Guardião já criado', 'Хранитель уже создан', 'Guardian déjà créé', '수호자', 'Guardian bereits erstellt', 'Guardian già creato', 'สร้างแล้ว', 'A Guardian már létrehozva', 'Guardian is al gemaakt', 'Iam custos Partum', 'Wali Sudah Dibuat', 'Koruyucu Zaten Oluşturuldu', 'Guardian Δημιουργήθηκε ήδη', 'نگهبان قبلاً ایجاد شده است', 'Penjaga Sudah Dibuat', 'గార్డియన్ ఇప్పటికే సృష్టించబడింది', 'கார்டியன் ஏற்கனவே உருவாக்கப்பட்டது', 'વાલી પહેલેથી બનાવેલ છે', 'Guardian już utworzony', 'Guardian вже створений', 'ਸਰਪ੍ਰਸਤ ਪਹਿਲਾਂ ਹੀ ਬਣਾਇਆ ਗਿਆ ਹੈ', 'Gardianul a fost deja creat', 'ဖန်တီးပြီးဖြစ်သည်', 'Ṣẹda Olutọju Ti Ṣẹda tẹlẹ', 'An riga an Halicci Mai Kula'),
(925, 'same_as_guarduan_address', 'Same as Guardian Address', 'অভিভাবকের ঠিকানা একই', 'Igual que la dirección del tutor', 'نفس عنوان الجارديان', 'अभिभावक के पते के रूप में भी', 'گارڈین ایڈریس کی طرح', '与监护人地址相同', '保護者の住所', 'Igual ao endereço do responsável', 'То же, что и адрес Хранителя', 'Identique à l\'adresse du gardien', '보호자 주소와 동일', 'Entspricht der Guardian-Adresse', 'Come l\'indirizzo del tutore', 'เหมือนกับที่อยู่ผู้พิทักษ์', 'Ugyanaz, mint a Guardian címe', 'Hetzelfde als Guardian Address', 'Sicut custos Oratio', 'Sama seperti Alamat Wali', 'Guardian Adresiyle aynı', 'Ίδια με τη Διεύθυνση Guardian', 'آدرس نگهبان', 'Sama seperti Alamat Penjaga', 'గార్డియన్ చిరునామా వలె ఉంటుంది', 'கார்டியன் முகவரி போலவே', 'વાલી સરનામું સમાન', 'Taki sam jak adres opiekuna', 'Те саме, що адреса опікуна', 'ਸਰਪ੍ਰਸਤ ਦੇ ਪਤੇ ਵਾਂਗ ਹੀ', 'La fel ca adresa de gardian', 'ဂါးဒီးယန်းလိပ်စာ', 'Kanna bi Adirẹsi adirẹsi', 'Daidai kamar Adireshin Ma’aikatan'),
(926, 'is_guardian', 'Is Guardian?', 'অভিভাবক?', 'Es guardián?', 'هو الجارديان؟', 'गार्जियन है?', 'گارڈین ہے؟', '是监护人吗？', 'ガーディアンですか？', 'Guardião é?', 'Страж?', 'Est gardien?', '보호자는?', 'Ist Wächter?', 'Guardian?', 'เป็นผู้พิทักษ์หรือไม่', 'Guardian?', 'Is Guardian?', 'Custos est?', 'Apakah Wali?', 'Guardian mı?', 'Είναι Guardian;', 'نگهبان است؟', 'Adakah Guardian?', 'గార్డియన్?', 'கார்டியன்?', 'વાલી છે?', 'Czy Guardian?', 'Опікун?', 'ਕੀ ਸਰਪ੍ਰਸਤ ਹੈ?', 'Guardian este?', 'ဂါးဒီးယန်းလား', 'Ṣe Olutọju?', 'Shin Mai Tsaro?'),
(927, 'print_multi_invoice', 'Print Multi Invoice', 'একাধিক চালান মুদ্রণ করুন', 'Imprimir factura múltiple', 'طباعة فاتورة متعددة', 'मल्टी चालान प्रिंट करें', 'ملٹی انوائس پرنٹ کریں', '打印多张发票', '複数の請求書を印刷', 'Imprimir fatura múltipla', 'Печать нескольких счетов', 'Imprimer une facture multiple', '복수 송장 인쇄', 'Mehrfachrechnung drucken', 'Stampa fattura multipla', 'พิมพ์ใบแจ้งหนี้หลายใบ', 'Több számla nyomtatása', 'Multi-factuur afdrukken', 'Multi cautionem Print', 'Cetak Multi Faktur', 'Çok Faturayı Yazdır', 'Εκτύπωση πολλαπλών τιμολογίων', 'چند فاکتور چاپ کنید', 'Cetak Invois Multi', 'బహుళ ఇన్వాయిస్ ముద్రించండి', 'பல விலைப்பட்டியல் அச்சிடுக', 'મલ્ટિ ઇન્વોઇસ છાપો', 'Wydrukuj Multi Fakturę', 'Роздрукувати багато рахунків-фактур', 'ਮਲਟੀ ਇਨਵੌਇਸ ਪ੍ਰਿੰਟ ਕਰੋ', 'Tipărire factură multiplă', 'ငွေတောင်းခံလွှာကိုပုံနှိပ်ပါ', 'Tẹjade Invoice pupọ', 'Buga Inviice mai yawa');


--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);
--
-- AUTO_INCREMENT for table `admissions`
--
ALTER TABLE `languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=928;



-- module operation -- previledges-- 
DROP TABLE `modules`;
CREATE TABLE IF NOT EXISTS `modules` (
  `id` int(11) NOT NULL,
  `module_name` varchar(50) NOT NULL,
  `module_slug` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `module_name`, `module_slug`, `status`, `created_at`, `modified_at`, `created_by`, `modified_by`) VALUES
(1, 'Setting', 'setting', 1, '2017-11-13 22:55:19', '2017-11-13 22:57:10', 1, 1),
(2, 'Theme', 'theme', 1, '2017-12-12 13:34:52', '0000-00-00 00:00:00', 1, 0),
(3, 'Language', 'language', 1, '2017-12-12 13:36:11', '0000-00-00 00:00:00', 1, 0),
(4, 'Administrator', 'administrator', 1, '2017-12-12 13:36:35', '0000-00-00 00:00:00', 1, 0),
(5, 'Human Resource', 'hrm', 1, '2017-12-12 13:38:30', '0000-00-00 00:00:00', 1, 0),
(6, 'Teacher', 'teacher', 1, '2017-12-12 13:39:01', '0000-00-00 00:00:00', 1, 0),
(7, 'Academic Activity', 'academic', 1, '2017-12-12 13:42:24', '0000-00-00 00:00:00', 1, 0),
(8, 'Guardian', 'guardian', 1, '2017-12-12 13:43:01', '0000-00-00 00:00:00', 1, 0),
(9, 'Student', 'student', 1, '2017-12-12 13:43:28', '0000-00-00 00:00:00', 1, 0),
(10, 'Attendance', 'attendance', 1, '2017-12-12 13:45:03', '0000-00-00 00:00:00', 1, 0),
(11, 'Assignment', 'assignment', 1, '2017-12-12 13:45:45', '0000-00-00 00:00:00', 1, 0),
(12, 'Exam', 'exam', 1, '2017-12-12 13:46:13', '0000-00-00 00:00:00', 1, 0),
(14, 'Library', 'library', 1, '2017-12-12 13:46:33', '0000-00-00 00:00:00', 1, 0),
(15, 'Transport', 'transport', 1, '2017-12-12 13:46:52', '0000-00-00 00:00:00', 1, 0),
(16, 'Hostel', 'hostel', 1, '2017-12-12 13:47:15', '0000-00-00 00:00:00', 1, 0),
(17, 'Message, Email & SMS', 'message', 1, '2017-12-12 13:47:48', '2017-12-14 08:48:49', 1, 1),
(18, 'Announcement', 'announcement', 1, '2017-12-12 13:48:23', '0000-00-00 00:00:00', 1, 0),
(19, 'Event', 'event', 1, '2017-12-12 13:48:36', '0000-00-00 00:00:00', 1, 0),
(20, 'Front Office', 'frontoffice', 1, '2017-12-12 13:49:05', '2019-08-05 22:41:52', 1, 1),
(21, 'Accounting', 'accounting', 1, '2017-12-12 13:49:32', '0000-00-00 00:00:00', 1, 0),
(22, 'Report', 'report', 1, '2017-12-12 13:51:09', '0000-00-00 00:00:00', 1, 0),
(13, 'Exam Mark', 'exam', 1, '2017-12-14 00:00:00', '2017-12-14 09:07:46', 1, 1),
(23, 'Certificate', 'certificate', 1, '2018-03-17 16:27:14', '0000-00-00 00:00:00', 2, 0),
(24, 'Media Gallery', 'gallery', 1, '2018-03-22 06:46:46', '0000-00-00 00:00:00', 1, 0),
(25, 'Frontend', 'frontend', 1, '2018-03-23 03:40:22', '0000-00-00 00:00:00', 1, 0),
(26, 'Payroll', 'payroll', 1, '2018-03-25 02:07:46', '0000-00-00 00:00:00', 1, 0),
(27, 'Complain', 'complain', 1, '2019-04-10 00:00:00', '2019-04-10 00:00:00', 1, 1),
(28, 'User Complain', 'usercomplain', 1, '2019-07-20 19:39:44', '0000-00-00 00:00:00', 1, 0),
(29, 'User Leave', 'userleave', 1, '2019-07-24 21:53:30', '0000-00-00 00:00:00', 1, 0),
(30, 'Leave Management', 'leave', 1, '2019-07-24 21:53:59', '0000-00-00 00:00:00', 1, 0),
(31, 'ID Card & Admit Card', 'card', 1, '2019-07-28 23:36:16', '0000-00-00 00:00:00', 1, 0);

--
-- Indexes for dumped tables
--

ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

ALTER TABLE `modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;


DROP TABLE `operations`;
CREATE TABLE IF NOT EXISTS `operations` (
  `id` int(11) NOT NULL,
  `module_id` int(11) NOT NULL,
  `operation_name` varchar(50) NOT NULL,
  `operation_slug` varchar(50) NOT NULL,
  `is_view_vissible` tinyint(1) DEFAULT '0',
  `is_add_vissible` tinyint(1) DEFAULT '0',
  `is_edit_vissible` tinyint(1) DEFAULT '0',
  `is_delete_vissible` tinyint(1) DEFAULT '0',
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `operations`
--

INSERT INTO `operations` (`id`, `module_id`, `operation_name`, `operation_slug`, `is_view_vissible`, `is_add_vissible`, `is_edit_vissible`, `is_delete_vissible`, `status`, `created_at`, `modified_at`, `created_by`, `modified_by`) VALUES
(1, 1, 'General Setting', 'setting', 1, 1, 1, NULL, 1, '2017-12-12 16:06:25', '2019-09-01 14:22:34', 1, 1),
(2, 1, 'Payment Setting', 'payment', 1, 1, 1, NULL, 1, '2017-12-12 16:06:55', '2019-09-01 14:23:16', 1, 1),
(3, 1, 'SMS Setting', 'sms', 1, 1, 1, NULL, 1, '2017-12-12 16:07:07', '2019-09-01 14:23:01', 1, 1),
(4, 2, 'Theme', 'theme', 1, 0, 1, 0, 1, '2017-12-12 16:08:39', '2018-01-03 07:02:51', 1, 1),
(5, 3, 'Language', 'language', 1, 1, 1, 1, 1, '2017-12-12 16:09:22', '2019-09-01 14:24:07', 1, 1),
(6, 4, 'Academic Year', 'year', 1, 1, 1, 1, 1, '2017-12-12 16:10:34', '2018-01-03 07:03:18', 1, 1),
(7, 4, 'User Role', 'role', 1, 1, 1, 1, 1, '2017-12-12 16:10:55', '2019-09-01 15:07:08', 1, 1),
(8, 4, 'Role Permission', 'permission', 1, NULL, 1, NULL, 1, '2017-12-12 16:12:10', '2019-09-01 14:24:55', 1, 1),
(64, 4, 'Reset User Password', 'password', 0, 0, 1, 0, 1, '2017-12-13 20:14:23', '2018-01-03 07:05:11', 1, 1),
(10, 5, 'Designation', 'designation', 1, 1, 1, 1, 1, '2017-12-12 16:15:38', '2018-01-03 07:07:38', 1, 1),
(11, 5, 'Employee', 'employee', 1, 1, 1, 1, 1, '2017-12-12 16:15:55', '2018-01-03 07:19:54', 1, 1),
(12, 6, 'Teacher', 'teacher', 1, 1, 1, 1, 1, '2017-12-12 16:17:22', '2018-01-03 07:25:07', 1, 1),
(14, 7, 'Classes', 'classes', 1, 1, 1, 1, 1, '2017-12-12 16:19:01', '2018-01-03 07:25:17', 1, 1),
(15, 7, 'Section', 'section', 1, 1, 1, 1, 1, '2017-12-12 16:19:24', '2018-01-03 07:25:24', 1, 1),
(16, 7, 'Subject', 'subject', 1, 1, 1, 1, 1, '2017-12-12 16:19:48', '2018-01-03 07:25:33', 1, 1),
(17, 7, 'Syllabus', 'syllabus', 1, 1, 1, 1, 1, '2017-12-12 16:20:32', '2018-01-03 07:25:54', 1, 1),
(18, 7, 'Class Routine', 'routine', 1, 1, 1, 1, 1, '2017-12-12 16:20:56', '2018-01-03 07:26:13', 1, 1),
(19, 7, 'Promotion', 'promotion', 1, 1, 0, 0, 1, '2017-12-12 16:21:17', '2018-02-09 01:42:57', 1, 1),
(20, 8, 'Guardian', 'guardian', 1, 1, 1, 1, 1, '2017-12-12 16:23:32', '2018-01-03 07:29:06', 1, 1),
(21, 9, 'Student', 'student', 1, 1, 1, 1, 1, '2017-12-12 17:58:56', '2018-01-03 07:29:15', 1, 1),
(65, 4, 'Backup Database', 'backup', 1, NULL, NULL, NULL, 1, '2017-12-13 20:14:39', '2019-09-01 14:28:12', 1, 1),
(23, 10, 'Employee Attendance', 'employee', 1, 1, 1, 0, 1, '2017-12-12 18:00:10', '2018-01-03 07:30:19', 1, 1),
(24, 10, 'Teacher Attendance', 'teacher', 1, 1, 1, 0, 1, '2017-12-12 18:00:51', '2018-01-03 07:29:52', 1, 1),
(25, 10, 'Student Attendance', 'student', 1, 1, 1, 0, 1, '2017-12-12 18:01:17', '2018-01-03 07:30:01', 1, 1),
(26, 11, 'Assignment', 'assignment', 1, 1, 1, 1, 1, '2017-12-12 18:02:08', '2018-01-03 07:30:40', 1, 1),
(28, 12, 'Exam Term', 'exam', 1, 1, 1, 1, 1, '2017-12-12 18:03:30', '2018-02-09 01:49:25', 1, 1),
(29, 12, 'Exam Grade', 'grade', 1, 1, 1, 1, 1, '2017-12-12 18:03:56', '2018-01-03 07:31:56', 1, 1),
(30, 12, 'Exam Schedule', 'schedule', 1, 1, 1, 1, 1, '2017-12-12 18:04:58', '2018-01-03 07:32:14', 1, 1),
(31, 12, 'Exam Suggestion', 'suggestion', 1, 1, 1, 1, 1, '2017-12-12 18:05:18', '2018-01-03 07:32:30', 1, 1),
(32, 12, 'Exam Attendance', 'attendance', 1, 1, 1, 0, 1, '2017-12-12 18:05:43', '2018-01-03 07:32:58', 1, 1),
(33, 13, 'Exam Mark', 'mark', 1, 1, 1, 0, 1, '2017-12-12 18:06:04', '2018-01-03 07:33:16', 1, 1),
(34, 13, 'Mark Sheet', 'marksheet', 1, 1, 1, 0, 1, '2017-12-12 18:06:24', '2018-01-03 07:34:08', 1, 1),
(35, 13, 'Result', 'result', 1, 1, 1, NULL, 1, '2017-12-12 18:06:41', '2018-09-02 12:40:01', 1, 1),
(37, 14, 'Library Book', 'book', 1, 1, 1, 1, 1, '2017-12-12 18:09:17', '2018-01-03 07:36:02', 1, 1),
(38, 14, 'Library Member', 'member', 1, 1, 0, 1, 1, '2017-12-12 18:09:33', '2018-01-03 07:36:24', 1, 1),
(66, 14, 'Issue & Return', 'issue', 1, 1, 1, 0, 1, '2017-12-14 08:46:37', '2018-01-03 07:37:01', 1, 1),
(40, 15, 'Vehicle', 'vehicle', 1, 1, 1, 1, 1, '2017-12-12 18:10:49', '2018-01-03 07:37:11', 1, 1),
(41, 15, 'Transport Route', 'route', 1, 1, 1, 1, 1, '2017-12-12 18:11:17', '2018-01-03 07:41:27', 1, 1),
(42, 15, 'Transport Member', 'member', 1, 1, 0, 1, 1, '2017-12-12 18:11:39', '2018-01-03 07:41:46', 1, 1),
(43, 16, 'Hostel', 'hostel', 1, 1, 1, 1, 1, '2017-12-12 18:12:16', '2018-01-03 07:41:55', 1, 1),
(44, 16, 'Hostel Room', 'room', 1, 1, 1, 1, 1, '2017-12-12 18:12:37', '2018-01-03 07:42:02', 1, 1),
(45, 16, 'Hostel Member', 'member', 1, 1, 0, 1, 1, '2017-12-12 18:13:00', '2018-01-03 07:42:23', 1, 1),
(47, 17, 'Email', 'mail', 1, 1, 0, 1, 1, '2017-12-12 18:15:57', '2018-01-03 07:44:16', 1, 1),
(48, 17, 'Text SMS', 'text', 1, 1, 0, 1, 1, '2017-12-12 18:16:17', '2018-01-03 07:44:25', 1, 1),
(50, 18, 'Notice', 'notice', 1, 1, 1, 1, 1, '2017-12-12 18:20:38', '2018-01-03 07:47:39', 1, 1),
(51, 18, 'News', 'news', 1, 1, 1, 1, 1, '2017-12-12 18:20:54', '2018-01-03 07:47:46', 1, 1),
(52, 18, 'Holiday', 'holiday', 1, 1, 1, 1, 1, '2017-12-12 18:21:08', '2018-01-03 07:47:53', 1, 1),
(53, 19, 'Event', 'event', 1, 1, 1, 1, 1, '2017-12-12 18:21:35', '2018-01-03 07:48:00', 1, 1),
(54, 20, 'Visitor', 'visitor', 1, 1, 1, 1, 1, '2017-12-12 18:22:05', '2019-08-05 22:43:00', 1, 1),
(56, 21, 'Expenditure Head', 'exphead', 1, 1, 1, 1, 1, '2017-12-12 18:23:51', '2018-01-03 07:48:23', 1, 1),
(57, 21, 'Expenditure', 'expenditure', 1, 1, 1, 1, 1, '2017-12-12 18:24:14', '2018-01-03 07:48:32', 1, 1),
(58, 21, 'Income Head', 'incomehead', 1, 1, 1, 1, 1, '2017-12-12 18:24:42', '2018-01-03 07:48:39', 1, 1),
(59, 21, 'Income', 'income', 1, 1, 1, 1, 1, '2017-12-12 18:24:54', '2018-01-03 07:48:59', 1, 1),
(60, 21, 'Invoice', 'invoice', 1, 1, 1, 1, 1, '2017-12-12 18:25:16', '2018-01-03 07:49:12', 1, 1),
(61, 21, 'Payment', 'payment', 1, 1, 0, 0, 1, '2017-12-12 18:25:34', '2018-01-03 07:49:47', 1, 1),
(62, 22, 'Report', 'report', 1, 0, 0, 0, 1, '2017-12-12 18:26:16', '2018-01-03 07:50:00', 1, 1),
(63, 4, 'Manage User', 'user', 1, 0, 1, 0, 1, '2017-12-13 20:13:49', '2018-01-03 07:35:43', 1, 1),
(67, 13, 'Mark send by SMS', 'text', 1, 1, 0, 1, 1, '2017-12-14 09:09:58', '2018-01-03 07:34:45', 1, 1),
(68, 13, 'Mark send by Email', 'mail', 1, 1, 0, 1, 1, '2017-12-14 09:10:15', '2018-01-03 07:35:13', 1, 1),
(69, 17, 'message', 'message', 1, 1, 1, 1, 1, '2018-01-13 08:53:53', '2018-01-13 09:06:22', 2, 2),
(70, 23, 'CertificateType', 'type', 1, 1, 1, 1, 1, '2018-03-17 16:28:43', '0000-00-00 00:00:00', 2, 0),
(71, 23, 'Certificate', 'certificate', 1, NULL, NULL, NULL, 1, '2018-03-18 09:06:40', '0000-00-00 00:00:00', 1, 0),
(72, 24, 'Gallery', 'gallery', 1, 1, 1, 1, 1, '2018-03-22 06:47:27', '2018-03-22 06:48:03', 1, 1),
(73, 24, 'Image', 'image', 1, 1, 1, 1, 1, '2018-03-22 06:47:51', '0000-00-00 00:00:00', 1, 0),
(74, 25, 'Frontend', 'frontend', 1, 1, 1, 1, 1, '2018-03-23 05:06:49', '0000-00-00 00:00:00', 1, 0),
(75, 26, 'Salary Grade', 'grade', 1, 1, 1, 1, 1, '2018-03-25 02:08:21', '0000-00-00 00:00:00', 1, 0),
(76, 26, 'Payment', 'payment', 1, 1, 1, 1, 1, '2018-03-25 02:09:05', '0000-00-00 00:00:00', 1, 0),
(77, 25, 'Home Slider', 'slider', 1, 1, 1, 1, 1, '2018-03-27 18:04:48', '0000-00-00 00:00:00', 1, 0),
(78, 26, 'History', 'history', 1, NULL, NULL, NULL, 1, '2018-04-01 00:39:23', '0000-00-00 00:00:00', 1, 0),
(83, 4, 'SMS Template', 'smstemplate', 1, 1, 1, 1, 1, '2018-08-24 18:36:20', '0000-00-00 00:00:00', 1, 0),
(84, 4, 'Email Template', 'emailtemplate', 1, 1, 1, 1, 1, '2018-08-24 18:36:46', '0000-00-00 00:00:00', 1, 0),
(85, 4, 'Activity Log', 'activitylog', 1, NULL, NULL, 1, 1, '2018-08-24 18:42:49', '0000-00-00 00:00:00', 1, 0),
(86, 9, 'Bulk Import', 'bulk', 1, 1, NULL, NULL, 1, '2018-08-28 21:13:45', '0000-00-00 00:00:00', 1, 0),
(87, 9, 'Student Activity', 'activity', 1, 1, 1, 1, 1, '2018-08-28 21:14:33', '0000-00-00 00:00:00', 1, 0),
(88, 10, 'Absent Email', 'absentemail', 1, 1, NULL, 1, 1, '2018-09-01 08:51:33', '0000-00-00 00:00:00', 1, 0),
(89, 10, 'Absent SMS', 'absentsms', 1, 1, NULL, 1, 1, '2018-09-01 08:51:50', '0000-00-00 00:00:00', 1, 0),
(90, 13, 'Exam Result', 'examresult', 1, 1, 1, NULL, 1, '2018-09-02 12:38:31', '0000-00-00 00:00:00', 1, 0),
(91, 13, 'Final Result', 'finalresult', 1, 1, 1, NULL, 1, '2018-09-02 12:41:39', '0000-00-00 00:00:00', 1, 0),
(92, 13, 'Merit List', 'meritlist', 1, NULL, NULL, NULL, 1, '2018-09-02 12:42:23', '0000-00-00 00:00:00', 1, 0),
(93, 13, 'Result Email', 'resultemail', 1, 1, NULL, 1, 1, '2018-09-02 12:43:23', '0000-00-00 00:00:00', 1, 0),
(94, 13, 'Result SMS', 'resultsms', 1, 1, NULL, 1, 1, '2018-09-02 12:43:44', '0000-00-00 00:00:00', 1, 0),
(95, 13, 'Result Card', 'resultcard', 1, NULL, NULL, NULL, 1, '2018-09-02 12:44:43', '0000-00-00 00:00:00', 1, 0),
(96, 21, 'Discount', 'discount', 1, 1, 1, 1, 1, '2018-09-10 12:33:45', '0000-00-00 00:00:00', 1, 0),
(97, 21, 'Fee Type', 'feetype', 1, 1, 1, 1, 1, '2018-09-10 12:37:06', '0000-00-00 00:00:00', 1, 0),
(98, 21, 'Due Fee Email', 'duefeeemail', 1, 1, NULL, 1, 1, '2018-09-10 12:37:40', '0000-00-00 00:00:00', 1, 0),
(99, 21, 'Due Fee SMS', 'duefeesms', 1, 1, NULL, 1, 1, '2018-09-10 12:38:04', '0000-00-00 00:00:00', 1, 0),
(101, 4, 'Guardian Feedback', 'feedback', 1, NULL, 1, 1, 1, '2018-09-14 17:55:09', '0000-00-00 00:00:00', 1, 0),
(102, 8, 'Feedback', 'feedback', 1, 1, 1, 1, 1, '2018-09-14 18:07:45', '0000-00-00 00:00:00', 1, 0),
(104, 25, 'About', 'about', 1, 1, 1, NULL, 1, '2018-10-10 18:16:05', '0000-00-00 00:00:00', 1, 0),
(106, 1, 'Email Setting', 'email', 1, 1, 1, NULL, 1, '2019-04-09 13:58:35', '2019-09-01 14:22:46', 1, 1),
(107, 27, 'Complain', 'complain', 1, 1, 1, 1, 1, '2019-04-10 16:22:48', '0000-00-00 00:00:00', 1, 0),
(108, 7, 'Material', 'material', 1, 1, 1, 1, 1, '2019-07-05 21:41:34', '0000-00-00 00:00:00', 1, 0),
(109, 14, 'e-book', 'ebook', 1, 1, 1, 1, 1, '2019-07-07 00:03:59', '0000-00-00 00:00:00', 1, 0),
(110, 9, 'Online Admission', 'admission', 1, NULL, 1, 1, 1, '2019-07-08 20:14:31', '2019-07-13 14:17:27', 1, 1),
(111, 27, 'Complain Type', 'type', 1, 1, 1, 1, 1, '2019-07-19 17:49:08', '0000-00-00 00:00:00', 1, 0),
(112, 28, 'User Complain', 'usercomplain', 1, 1, 1, 1, 1, '2019-07-20 19:40:21', '2019-09-01 15:06:04', 1, 1),
(113, 29, 'User Leave', 'userleave', 1, 1, 1, 1, 1, '2019-07-24 21:54:41', '2019-09-01 15:05:38', 1, 1),
(114, 30, 'Leave Management', 'leave', 1, 1, 1, 1, 1, '2019-07-24 21:55:23', '0000-00-00 00:00:00', 1, 0),
(115, 30, 'Leave Type', 'type', 1, 1, 1, 1, 1, '2019-07-24 21:55:51', '0000-00-00 00:00:00', 1, 0),
(116, 30, 'Leave Application', 'application', 1, 1, 1, 1, 1, '2019-07-25 16:59:43', '2019-07-25 18:21:20', 1, 1),
(117, 30, 'Waiting Leave', 'waiting', 1, NULL, 1, 1, 1, '2019-07-28 13:21:16', '0000-00-00 00:00:00', 1, 0),
(118, 30, 'Approve Leave', 'approve', 1, NULL, 1, 1, 1, '2019-07-28 13:21:46', '0000-00-00 00:00:00', 1, 0),
(119, 30, 'Decline Leave', 'decline', 1, NULL, 1, 1, 1, '2019-07-28 13:22:11', '0000-00-00 00:00:00', 1, 0),
(120, 31, 'ID & Admit card', 'card', 1, NULL, NULL, NULL, 1, '2019-07-28 23:44:54', '0000-00-00 00:00:00', 1, 0),
(121, 31, 'Teacher ID card', 'teacher', 1, NULL, NULL, NULL, 1, '2019-07-28 23:45:36', '0000-00-00 00:00:00', 1, 0),
(122, 31, 'Employee ID Card', 'employee', 1, NULL, NULL, NULL, 1, '2019-07-28 23:46:01', '0000-00-00 00:00:00', 1, 0),
(123, 31, 'Student ID card', 'student', 1, NULL, NULL, NULL, 1, '2019-07-28 23:46:40', '2019-08-03 15:23:48', 1, 1),
(124, 31, 'ID Card Setting', 'idsetting', 1, 1, 1, 1, 1, '2019-07-30 17:27:20', '2019-09-01 15:02:05', 1, 1),
(125, 31, 'Admit Card Setting', 'admitsetting', 1, 1, 1, 1, 1, '2019-08-03 15:25:20', '2019-09-01 15:01:35', 1, 1),
(126, 31, 'Admit card', 'admit', 1, NULL, NULL, NULL, 1, '2019-08-03 15:25:53', '0000-00-00 00:00:00', 1, 0),
(129, 20, 'Visitor Purpose', 'purpose', 1, 1, 1, 1, 1, '2019-08-05 22:43:33', '0000-00-00 00:00:00', 1, 0),
(130, 20, 'Call Logs', 'calllog', 1, 1, 1, 1, 1, '2019-08-05 22:44:06', '0000-00-00 00:00:00', 1, 0),
(131, 20, 'Postal Dispatch', 'dispatch', 1, 1, 1, 1, 1, '2019-08-05 22:44:49', '0000-00-00 00:00:00', 1, 0),
(132, 20, 'Postal Receive', 'receive', 1, 1, 1, 1, 1, '2019-08-05 22:45:19', '0000-00-00 00:00:00', 1, 0),
(133, 20, 'Front Office', 'frontoffice', 1, 1, 1, 1, 1, '2019-08-05 22:45:47', '0000-00-00 00:00:00', 1, 0),
(134, 9, 'Student Type', 'type', 1, 1, 1, 1, 1, '2019-08-17 23:11:18', '0000-00-00 00:00:00', 1, 0),
(135, 4, 'User Credential', 'usercredential', 1, NULL, NULL, NULL, 1, '2019-08-18 23:54:14', '2019-09-05 13:47:12', 1, 0),
(136, 4, 'Reset Email', 'email', 1, NULL, NULL, 1, 1, '2019-08-18 23:54:14', '2019-09-05 13:47:12', 1, 0),
(137, 9, 'Group', 'group', 1, 1, 1, 1, 1, '2019-08-18 23:54:14', '2019-09-05 13:47:12', 1, 0);

ALTER TABLE `operations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

ALTER TABLE `operations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;


-- visitors table--
ALTER TABLE `visitors` DROP `coming_from`;
ALTER TABLE `visitors` DROP `reason`;
ALTER TABLE `visitors` ADD `purpose_id` INT(11) NOT NULL AFTER `user_id`;
ALTER TABLE `visitors` ADD `class_id` INT(11) NULL AFTER `user_id`;

-- Student table --
ALTER TABLE `students` ADD `type_id` INT(11) NOT NULL AFTER `user_id`;
ALTER TABLE `students` ADD `caste` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `religion`;
ALTER TABLE `students` CHANGE `blood_group` `blood_group` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;
ALTER TABLE `students` CHANGE `previous_class` `previous_class` VARCHAR(120) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL;
ALTER TABLE `students` CHANGE `group` `group_id` INT(11) NULL;
ALTER TABLE `students` ADD `is_guardian` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `admission_date`;

-- guardian---
ALTER TABLE `guardians` DROP `relation`;


-- admissions---
ALTER TABLE `admissions` CHANGE `group` `group_id` INT(11) NULL DEFAULT NULL;
ALTER TABLE `admissions` ADD `is_guardian` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `permanent_address`;
ALTER TABLE `admissions` ADD `gud_other_info` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `gud_religion`;


-- activity_logs--
ALTER TABLE `activity_logs` CHANGE `name` `name` VARCHAR(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL;
ALTER TABLE `activity_logs` CHANGE `phone` `phone` VARCHAR(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL;
ALTER TABLE `activity_logs` CHANGE `activity` `activity` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NULL;

-- Transactions--
ALTER TABLE `transactions` ADD `stack_reference` VARCHAR(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL AFTER `transaction_id`;



DROP TABLE `privileges`;
CREATE TABLE IF NOT EXISTS `privileges` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `operation_id` int(11) NOT NULL,
  `is_add` tinyint(1) NOT NULL,
  `is_edit` tinyint(1) NOT NULL,
  `is_view` tinyint(1) NOT NULL,
  `is_delete` tinyint(1) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `modified_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_by` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `privileges`
--


INSERT INTO `privileges` (`id`, `role_id`, `operation_id`, `is_add`, `is_edit`, `is_view`, `is_delete`, `status`, `created_at`, `modified_at`, `created_by`, `modified_by`) VALUES
(1, 1, 1, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(2, 1, 2, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(3, 1, 3, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(4, 1, 4, 0, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(5, 1, 5, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(6, 1, 6, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(7, 1, 7, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(8, 1, 8, 0, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(9, 1, 64, 0, 1, 0, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(10, 1, 65, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(11, 1, 63, 0, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(12, 1, 10, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(13, 1, 11, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(14, 1, 12, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(15, 1, 14, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(16, 1, 15, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(17, 1, 16, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(18, 1, 17, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(19, 1, 18, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(20, 1, 19, 1, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(21, 1, 20, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(22, 1, 21, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(23, 1, 23, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(24, 1, 24, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(25, 1, 25, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(26, 1, 26, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(27, 1, 27, 1, 1, 1, 1, 1, '2018-01-13 09:07:29', '0000-00-00 00:00:00', 2, 0),
(28, 1, 28, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(29, 1, 29, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(30, 1, 30, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(31, 1, 31, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(32, 1, 32, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(33, 1, 33, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(34, 1, 34, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(35, 1, 35, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(36, 1, 67, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(37, 1, 68, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(38, 1, 37, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(39, 1, 38, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(40, 1, 66, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(41, 1, 40, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(42, 1, 41, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(43, 1, 42, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(44, 1, 43, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(45, 1, 44, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(46, 1, 45, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(47, 1, 46, 1, 1, 1, 1, 1, '2017-12-23 22:10:34', '0000-00-00 00:00:00', 1, 0),
(48, 1, 47, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(49, 1, 48, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(50, 1, 50, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(51, 1, 51, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(52, 1, 52, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(53, 1, 53, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(54, 1, 54, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(55, 1, 55, 1, 1, 1, 1, 1, '2017-12-23 22:10:34', '0000-00-00 00:00:00', 1, 0),
(56, 1, 56, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(57, 1, 57, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(58, 1, 58, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(59, 1, 59, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(60, 1, 60, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(61, 1, 61, 1, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(62, 1, 62, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(63, 3, 1, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(64, 3, 2, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(65, 3, 3, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(66, 3, 4, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(67, 3, 5, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(68, 3, 6, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(69, 3, 7, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(70, 3, 8, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(71, 3, 64, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(72, 3, 65, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(73, 3, 63, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(74, 3, 10, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(75, 3, 11, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(76, 3, 12, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(77, 3, 14, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(78, 3, 15, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(79, 3, 16, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(80, 3, 17, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(81, 3, 18, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(82, 3, 19, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(83, 3, 20, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(84, 3, 21, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(85, 3, 23, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(86, 3, 24, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(87, 3, 25, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(88, 3, 26, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(89, 3, 27, 1, 1, 0, 1, 1, '2018-01-03 07:12:55', '0000-00-00 00:00:00', 1, 0),
(90, 3, 28, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(91, 3, 29, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(92, 3, 30, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(93, 3, 31, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(94, 3, 32, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(95, 3, 33, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(96, 3, 34, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(97, 3, 35, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(98, 3, 67, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(99, 3, 68, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(100, 3, 37, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(101, 3, 38, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(102, 3, 66, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(103, 3, 40, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(104, 3, 41, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(105, 3, 42, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(106, 3, 43, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(107, 3, 44, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(108, 3, 45, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(109, 3, 46, 1, 1, 0, 1, 1, '2018-01-03 07:12:55', '0000-00-00 00:00:00', 1, 0),
(110, 3, 47, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(111, 3, 48, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(112, 3, 50, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(113, 3, 51, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(114, 3, 52, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(115, 3, 53, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(116, 3, 54, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(117, 3, 55, 1, 1, 0, 1, 1, '2018-01-03 07:12:55', '0000-00-00 00:00:00', 1, 0),
(118, 3, 56, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(119, 3, 57, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(120, 3, 58, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(121, 3, 59, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(122, 3, 60, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(123, 3, 61, 1, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(124, 3, 62, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(125, 1, 69, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(126, 5, 1, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(127, 5, 2, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(128, 5, 3, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(129, 5, 4, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(130, 5, 5, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(131, 5, 6, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(132, 5, 7, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(133, 5, 8, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(134, 5, 64, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(135, 5, 65, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(136, 5, 63, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(137, 5, 10, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(138, 5, 11, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(139, 5, 12, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(140, 5, 14, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(141, 5, 15, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(142, 5, 16, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(143, 5, 17, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(144, 5, 18, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(145, 5, 19, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(146, 5, 20, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(147, 5, 21, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(148, 5, 23, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(149, 5, 24, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(150, 5, 25, 1, 1, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(151, 5, 26, 1, 1, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(152, 5, 27, 1, 1, 1, 0, 1, '2018-01-13 09:46:35', '0000-00-00 00:00:00', 1, 0),
(153, 5, 28, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(154, 5, 29, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(155, 5, 30, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(156, 5, 31, 1, 1, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(157, 5, 32, 1, 1, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(158, 5, 33, 1, 1, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(159, 5, 34, 1, 1, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(160, 5, 35, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(161, 5, 67, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(162, 5, 68, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(163, 5, 37, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(164, 5, 38, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(165, 5, 66, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(166, 5, 40, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(167, 5, 41, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(168, 5, 42, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(169, 5, 43, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(170, 5, 44, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(171, 5, 45, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(172, 5, 47, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(173, 5, 48, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(174, 5, 69, 1, 1, 1, 1, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(175, 5, 50, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(176, 5, 51, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(177, 5, 52, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(178, 5, 53, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(179, 5, 54, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(180, 5, 56, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(181, 5, 57, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(182, 5, 58, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(183, 5, 59, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(184, 5, 60, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(185, 5, 61, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(186, 5, 62, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(187, 13, 1, 0, 0, 0, 0, 1, '2019-11-10 08:19:38', '2019-11-10 08:19:38', 1, 1),
(188, 13, 2, 0, 0, 0, 0, 1, '2019-11-10 08:19:38', '2019-11-10 08:19:38', 1, 1),
(189, 13, 3, 0, 0, 0, 0, 1, '2019-11-10 08:19:38', '2019-11-10 08:19:38', 1, 1),
(190, 13, 4, 0, 0, 0, 0, 1, '2019-11-10 08:19:38', '2019-11-10 08:19:38', 1, 1),
(191, 13, 5, 0, 0, 0, 0, 1, '2019-11-10 08:19:38', '2019-11-10 08:19:38', 1, 1),
(192, 13, 6, 0, 0, 0, 0, 1, '2019-11-10 08:19:38', '2019-11-10 08:19:38', 1, 1),
(193, 13, 7, 0, 0, 0, 0, 1, '2019-11-10 08:19:38', '2019-11-10 08:19:38', 1, 1),
(194, 13, 8, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(195, 13, 64, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(196, 13, 65, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(197, 13, 63, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(198, 13, 10, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(199, 13, 11, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(200, 13, 12, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(201, 13, 14, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(202, 13, 15, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(203, 13, 16, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(204, 13, 17, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(205, 13, 18, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(206, 13, 19, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(207, 13, 20, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(208, 13, 21, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(209, 13, 23, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(210, 13, 24, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(211, 13, 25, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(212, 13, 26, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(213, 13, 27, 0, 0, 0, 0, 1, '2018-02-04 04:46:43', '0000-00-00 00:00:00', 1, 0),
(214, 13, 28, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(215, 13, 29, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(216, 13, 30, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(217, 13, 31, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(218, 13, 32, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(219, 13, 33, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(220, 13, 34, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(221, 13, 35, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(222, 13, 67, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(223, 13, 68, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(224, 13, 37, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(225, 13, 38, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(226, 13, 66, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(227, 13, 40, 0, 0, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(228, 13, 41, 0, 0, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(229, 13, 42, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(230, 13, 43, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(231, 13, 44, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(232, 13, 45, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(233, 13, 47, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(234, 13, 48, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(235, 13, 69, 0, 0, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(236, 13, 50, 0, 0, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(237, 13, 51, 0, 0, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(238, 13, 52, 0, 0, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(239, 13, 53, 0, 0, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(240, 13, 54, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(241, 13, 56, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(242, 13, 57, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(243, 13, 58, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(244, 13, 59, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(245, 13, 60, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(246, 13, 61, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(247, 13, 62, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(248, 3, 69, 1, 1, 1, 1, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(249, 2, 1, 1, 1, 1, 0, 1, '2019-10-09 14:59:06', '2019-10-09 14:59:06', 44, 44),
(250, 2, 2, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(251, 2, 3, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(252, 2, 4, 0, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(253, 2, 5, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(254, 2, 6, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(255, 2, 7, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(256, 2, 8, 0, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(257, 2, 64, 0, 1, 0, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(258, 2, 65, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(259, 2, 63, 0, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(260, 2, 10, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(261, 2, 11, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(262, 2, 12, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(263, 2, 14, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(264, 2, 15, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(265, 2, 16, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(266, 2, 17, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(267, 2, 18, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(268, 2, 19, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(269, 2, 20, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(270, 2, 21, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(271, 2, 23, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(272, 2, 24, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(273, 2, 25, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(274, 2, 26, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(275, 2, 28, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(276, 2, 29, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(277, 2, 30, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(278, 2, 31, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(279, 2, 32, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(280, 2, 33, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(281, 2, 34, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(282, 2, 35, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(283, 2, 67, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(284, 2, 68, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(285, 2, 37, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(286, 2, 38, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(287, 2, 66, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(288, 2, 40, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(289, 2, 41, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(290, 2, 42, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(291, 2, 43, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(292, 2, 44, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(293, 2, 45, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(294, 2, 47, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(295, 2, 48, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(296, 2, 69, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(297, 2, 50, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(298, 2, 51, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(299, 2, 52, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(300, 2, 53, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(301, 2, 54, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(302, 2, 56, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(303, 2, 57, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(304, 2, 58, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(305, 2, 59, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(306, 2, 60, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(307, 2, 61, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(308, 2, 62, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(309, 4, 1, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(310, 4, 2, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(311, 4, 3, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(312, 4, 4, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(313, 4, 5, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(314, 4, 6, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(315, 4, 7, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(316, 4, 8, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(317, 4, 64, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(318, 4, 65, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(319, 4, 63, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(320, 4, 10, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(321, 4, 11, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(322, 4, 12, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(323, 4, 14, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(324, 4, 15, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(325, 4, 16, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(326, 4, 17, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(327, 4, 18, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(328, 4, 19, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(329, 4, 20, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(330, 4, 21, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(331, 4, 23, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(332, 4, 24, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(333, 4, 25, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(334, 4, 26, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(335, 4, 28, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(336, 4, 29, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(337, 4, 30, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(338, 4, 31, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(339, 4, 32, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(340, 4, 33, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(341, 4, 34, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(342, 4, 35, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(343, 4, 67, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(344, 4, 68, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(345, 4, 37, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(346, 4, 38, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(347, 4, 66, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(348, 4, 40, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(349, 4, 41, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(350, 4, 42, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(351, 4, 43, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(352, 4, 44, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(353, 4, 45, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(354, 4, 47, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(355, 4, 48, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(356, 4, 69, 1, 1, 1, 1, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(357, 4, 50, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(358, 4, 51, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(359, 4, 52, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(360, 4, 53, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(361, 4, 54, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(362, 4, 56, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(363, 4, 57, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(364, 4, 58, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(365, 4, 59, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(366, 4, 60, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(367, 4, 61, 1, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(368, 4, 62, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(369, 6, 1, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(370, 6, 2, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(371, 6, 3, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(372, 6, 4, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(373, 6, 5, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(374, 6, 6, 0, 0, 1, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(375, 6, 7, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(376, 6, 8, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(377, 6, 64, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(378, 6, 65, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(379, 6, 63, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(380, 6, 10, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(381, 6, 11, 0, 0, 1, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(382, 6, 12, 0, 0, 1, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(383, 6, 14, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(384, 6, 15, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(385, 6, 16, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(386, 6, 17, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(387, 6, 18, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(388, 6, 19, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(389, 6, 20, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(390, 6, 21, 0, 0, 1, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(391, 6, 23, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(392, 6, 24, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(393, 6, 25, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(394, 6, 26, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(395, 6, 28, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(396, 6, 29, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(397, 6, 30, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(398, 6, 31, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(399, 6, 32, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(400, 6, 33, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(401, 6, 34, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(402, 6, 35, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(403, 6, 67, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(404, 6, 68, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(405, 6, 37, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(406, 6, 38, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(407, 6, 66, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(408, 6, 40, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(409, 6, 41, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(410, 6, 42, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(411, 6, 43, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(412, 6, 44, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(413, 6, 45, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(414, 6, 47, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(415, 6, 48, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(416, 6, 69, 1, 1, 1, 1, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(417, 6, 50, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(418, 6, 51, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(419, 6, 52, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(420, 6, 53, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(421, 6, 54, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(422, 6, 56, 1, 1, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(423, 6, 57, 1, 1, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(424, 6, 58, 1, 1, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(425, 6, 59, 1, 1, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(426, 6, 60, 1, 1, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(427, 6, 61, 1, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(428, 6, 62, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(429, 7, 1, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(430, 7, 2, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(431, 7, 3, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(432, 7, 4, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(433, 7, 5, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(434, 7, 6, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(435, 7, 7, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(436, 7, 8, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(437, 7, 64, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(438, 7, 65, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(439, 7, 63, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(440, 7, 10, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(441, 7, 11, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(442, 7, 12, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(443, 7, 14, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(444, 7, 15, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(445, 7, 16, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(446, 7, 17, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(447, 7, 18, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(448, 7, 19, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(449, 7, 20, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(450, 7, 21, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(451, 7, 23, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(452, 7, 24, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(453, 7, 25, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(454, 7, 26, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(455, 7, 28, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(456, 7, 29, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(457, 7, 30, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(458, 7, 31, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(459, 7, 32, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(460, 7, 33, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(461, 7, 34, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(462, 7, 35, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(463, 7, 67, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(464, 7, 68, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(465, 7, 37, 1, 1, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(466, 7, 38, 1, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(467, 7, 66, 1, 1, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(468, 7, 40, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(469, 7, 41, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(470, 7, 42, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(471, 7, 43, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(472, 7, 44, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(473, 7, 45, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(474, 7, 47, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(475, 7, 48, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(476, 7, 69, 1, 1, 1, 1, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(477, 7, 50, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(478, 7, 51, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(479, 7, 52, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(480, 7, 53, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(481, 7, 54, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(482, 7, 56, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(483, 7, 57, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(484, 7, 58, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(485, 7, 59, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(486, 7, 60, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(487, 7, 61, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(488, 7, 62, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(489, 8, 1, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(490, 8, 2, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(491, 8, 3, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(492, 8, 4, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(493, 8, 5, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(494, 8, 6, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(495, 8, 7, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(496, 8, 8, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(497, 8, 64, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(498, 8, 65, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(499, 8, 63, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(500, 8, 10, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(501, 8, 11, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(502, 8, 12, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(503, 8, 14, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(504, 8, 15, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(505, 8, 16, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(506, 8, 17, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(507, 8, 18, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(508, 8, 19, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(509, 8, 20, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(510, 8, 21, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(511, 8, 23, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(512, 8, 24, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(513, 8, 25, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(514, 8, 26, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(515, 8, 28, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(516, 8, 29, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(517, 8, 30, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(518, 8, 31, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(519, 8, 32, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(520, 8, 33, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(521, 8, 34, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(522, 8, 35, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(523, 8, 67, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(524, 8, 68, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(525, 8, 37, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(526, 8, 38, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(527, 8, 66, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(528, 8, 40, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(529, 8, 41, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(530, 8, 42, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(531, 8, 43, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(532, 8, 44, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(533, 8, 45, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(534, 8, 47, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(535, 8, 48, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(536, 8, 69, 1, 1, 1, 1, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(537, 8, 50, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(538, 8, 51, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(539, 8, 52, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(540, 8, 53, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(541, 8, 54, 1, 1, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(542, 8, 56, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(543, 8, 57, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(544, 8, 58, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(545, 8, 59, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(546, 8, 60, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(547, 8, 61, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(548, 8, 62, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(549, 9, 1, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(550, 9, 2, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(551, 9, 3, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(552, 9, 4, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(553, 9, 5, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(554, 9, 6, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(555, 9, 7, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(556, 9, 8, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(557, 9, 64, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(558, 9, 65, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(559, 9, 63, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(560, 9, 10, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(561, 9, 11, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(562, 9, 12, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(563, 9, 14, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(564, 9, 15, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(565, 9, 16, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(566, 9, 17, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(567, 9, 18, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(568, 9, 19, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(569, 9, 20, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(570, 9, 21, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(571, 9, 23, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(572, 9, 24, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(573, 9, 25, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(574, 9, 26, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(575, 9, 28, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(576, 9, 29, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(577, 9, 30, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(578, 9, 31, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(579, 9, 32, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(580, 9, 33, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(581, 9, 34, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(582, 9, 35, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(583, 9, 67, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(584, 9, 68, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(585, 9, 37, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(586, 9, 38, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(587, 9, 66, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(588, 9, 40, 0, 0, 1, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(589, 9, 41, 0, 0, 1, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(590, 9, 42, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(591, 9, 43, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(592, 9, 44, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(593, 9, 45, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(594, 9, 47, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(595, 9, 48, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(596, 9, 69, 1, 1, 1, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(597, 9, 50, 0, 0, 1, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(598, 9, 51, 0, 0, 1, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(599, 9, 52, 0, 0, 1, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(600, 9, 53, 0, 0, 1, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(601, 9, 54, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(602, 9, 56, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(603, 9, 57, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(604, 9, 58, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(605, 9, 59, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(606, 9, 60, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(607, 9, 61, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(608, 9, 62, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(609, 1, 70, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(610, 1, 71, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(611, 1, 72, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(612, 1, 73, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(613, 1, 74, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(614, 1, 75, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(615, 1, 76, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(616, 1, 77, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(617, 1, 78, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(618, 4, 70, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(619, 4, 71, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(620, 4, 72, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(621, 4, 73, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(622, 4, 74, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(623, 4, 77, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(624, 4, 75, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(625, 4, 76, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(626, 4, 78, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(627, 14, 1, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(628, 14, 2, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(629, 14, 3, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(630, 14, 4, 0, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(631, 14, 5, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(632, 14, 6, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(633, 14, 7, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(634, 14, 8, 0, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(635, 14, 64, 0, 1, 0, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(636, 14, 65, 0, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(637, 14, 63, 0, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(638, 14, 10, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(639, 14, 11, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(640, 14, 12, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(641, 14, 14, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(642, 14, 15, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(643, 14, 16, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(644, 14, 17, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(645, 14, 18, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(646, 14, 19, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(647, 14, 20, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(648, 14, 21, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(649, 14, 23, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(650, 14, 24, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(651, 14, 25, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(652, 14, 26, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(653, 14, 28, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(654, 14, 29, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(655, 14, 30, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(656, 14, 31, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(657, 14, 32, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(658, 14, 33, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(659, 14, 34, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(660, 14, 35, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(661, 14, 67, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(662, 14, 68, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(663, 14, 37, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(664, 14, 38, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(665, 14, 66, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(666, 14, 40, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(667, 14, 41, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(668, 14, 42, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(669, 14, 43, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(670, 14, 44, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(671, 14, 45, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(672, 14, 47, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(673, 14, 48, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(674, 14, 69, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(675, 14, 50, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(676, 14, 51, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(677, 14, 52, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(678, 14, 53, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(679, 14, 54, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(680, 14, 56, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(681, 14, 57, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(682, 14, 58, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(683, 14, 59, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(684, 14, 60, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(685, 14, 61, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(686, 14, 62, 0, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(687, 14, 70, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(688, 14, 71, 0, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(689, 14, 72, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(690, 14, 73, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(691, 14, 74, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(692, 14, 77, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(693, 14, 75, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(694, 14, 76, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(695, 14, 78, 0, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(696, 3, 70, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(697, 3, 71, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(698, 3, 72, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(699, 3, 73, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(700, 3, 74, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(701, 3, 77, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(702, 3, 75, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(703, 3, 76, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(704, 3, 78, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(705, 9, 70, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(706, 9, 71, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(707, 9, 72, 0, 0, 1, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(708, 9, 73, 0, 0, 1, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(709, 9, 74, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(710, 9, 77, 0, 0, 1, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(711, 9, 75, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(712, 9, 76, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(713, 9, 78, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(714, 8, 70, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(715, 8, 71, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(716, 8, 72, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(717, 8, 73, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(718, 8, 74, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(719, 8, 77, 0, 0, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(720, 8, 75, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(721, 8, 76, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(722, 8, 78, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(723, 7, 70, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(724, 7, 71, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(725, 7, 72, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(726, 7, 73, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(727, 7, 74, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(728, 7, 77, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(729, 7, 75, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(730, 7, 76, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(731, 7, 78, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(732, 6, 70, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(733, 6, 71, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(734, 6, 72, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(735, 6, 73, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(736, 6, 74, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(737, 6, 77, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(738, 6, 75, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(739, 6, 76, 1, 1, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(740, 6, 78, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(741, 2, 70, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(742, 2, 71, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(743, 2, 72, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(744, 2, 73, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(745, 2, 74, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(746, 2, 77, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(747, 2, 75, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(748, 2, 76, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(749, 2, 78, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(750, 13, 70, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(751, 13, 71, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(752, 13, 72, 0, 0, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(753, 13, 73, 0, 0, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(754, 13, 74, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(755, 13, 77, 0, 0, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(756, 13, 75, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(757, 13, 76, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(758, 13, 78, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(759, 5, 70, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(760, 5, 71, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(761, 5, 72, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(762, 5, 73, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(763, 5, 74, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(764, 5, 77, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(765, 5, 75, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(766, 5, 76, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(767, 5, 78, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(768, 1, 79, 1, 1, 1, 1, 1, '2019-09-30 12:22:01', '2019-09-30 12:22:01', 1, 1),
(769, 1, 80, 1, 1, 1, 1, 1, '2019-09-30 12:22:01', '2019-09-30 12:22:01', 1, 1),
(770, 1, 81, 0, 0, 1, 0, 1, '2019-09-30 12:22:01', '2019-09-30 12:22:01', 1, 1),
(771, 1, 82, 1, 1, 1, 0, 1, '2019-09-30 12:22:01', '2019-09-30 12:22:01', 1, 1),
(772, 1, 83, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(773, 1, 84, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(774, 1, 85, 0, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(775, 1, 86, 1, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(776, 1, 87, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(777, 1, 88, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(778, 1, 89, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(779, 1, 90, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(780, 1, 91, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(781, 1, 92, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(782, 14, 83, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(783, 14, 84, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(784, 14, 85, 0, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(785, 14, 86, 1, 0, 0, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(786, 14, 87, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(787, 14, 88, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(788, 14, 81, 0, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(789, 14, 82, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(790, 14, 91, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(791, 14, 92, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(792, 14, 79, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(793, 14, 80, 1, 1, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(794, 14, 89, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(795, 14, 90, 1, 0, 1, 0, 1, '2018-07-14 11:37:46', '0000-00-00 00:00:00', 1, 0),
(796, 1, 93, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(797, 1, 94, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(798, 2, 83, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(799, 2, 84, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(800, 2, 85, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(801, 2, 93, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(802, 2, 86, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(803, 2, 94, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(804, 2, 87, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(805, 2, 88, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(806, 2, 81, 0, 0, 1, 0, 1, '2018-12-07 01:43:14', '0000-00-00 00:00:00', 1, 0),
(807, 2, 82, 1, 1, 1, 0, 1, '2018-12-07 01:43:14', '0000-00-00 00:00:00', 1, 0),
(808, 2, 91, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(809, 2, 92, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(810, 2, 79, 1, 1, 1, 0, 1, '2018-12-07 01:43:14', '0000-00-00 00:00:00', 1, 0),
(811, 2, 80, 1, 1, 1, 0, 1, '2018-12-07 01:43:14', '0000-00-00 00:00:00', 1, 0),
(812, 2, 89, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(813, 2, 90, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(814, 1, 95, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(815, 2, 95, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(816, 3, 83, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(817, 3, 84, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(818, 3, 85, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(819, 3, 93, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(820, 3, 86, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(821, 3, 94, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(822, 3, 87, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(823, 3, 88, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(824, 3, 81, 0, 0, 0, 0, 1, '2018-12-07 01:28:22', '0000-00-00 00:00:00', 1, 0),
(825, 3, 82, 0, 0, 0, 0, 1, '2018-12-07 01:28:22', '0000-00-00 00:00:00', 1, 0),
(826, 3, 91, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(827, 3, 92, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(828, 3, 95, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(829, 3, 79, 0, 0, 0, 0, 1, '2018-12-07 01:28:22', '0000-00-00 00:00:00', 1, 0),
(830, 3, 80, 0, 0, 0, 0, 1, '2018-12-07 01:28:22', '0000-00-00 00:00:00', 1, 0),
(831, 3, 89, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(832, 3, 90, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(833, 4, 83, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(834, 4, 84, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(835, 4, 85, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(836, 4, 93, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(837, 4, 86, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(838, 4, 94, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(839, 4, 87, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(840, 4, 88, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(841, 4, 81, 0, 0, 0, 0, 1, '2018-08-09 17:39:04', '0000-00-00 00:00:00', 1, 0),
(842, 4, 82, 0, 0, 0, 0, 1, '2018-08-09 17:39:04', '0000-00-00 00:00:00', 1, 0),
(843, 4, 91, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(844, 4, 92, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(845, 4, 95, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(846, 4, 79, 0, 0, 0, 0, 1, '2018-08-09 17:39:04', '0000-00-00 00:00:00', 1, 0),
(847, 4, 80, 0, 0, 0, 0, 1, '2018-08-09 17:39:04', '0000-00-00 00:00:00', 1, 0),
(848, 4, 89, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(849, 4, 90, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(850, 5, 83, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(851, 5, 84, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(852, 5, 85, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(853, 5, 93, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(854, 5, 86, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(855, 5, 94, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(856, 5, 87, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(857, 5, 88, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(858, 5, 81, 0, 0, 0, 0, 1, '2018-08-04 14:01:59', '0000-00-00 00:00:00', 1, 0),
(859, 5, 82, 0, 0, 0, 0, 1, '2018-08-04 14:01:59', '0000-00-00 00:00:00', 1, 0),
(860, 5, 91, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(861, 5, 92, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(862, 5, 95, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(863, 5, 79, 0, 0, 0, 0, 1, '2018-08-04 14:01:59', '0000-00-00 00:00:00', 1, 0),
(864, 5, 80, 0, 0, 0, 0, 1, '2018-08-04 14:01:59', '0000-00-00 00:00:00', 1, 0),
(865, 5, 89, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(866, 5, 90, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(867, 6, 83, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(868, 6, 84, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(869, 6, 85, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(870, 6, 93, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(871, 6, 86, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(872, 6, 94, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(873, 6, 87, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(874, 6, 88, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(875, 6, 81, 0, 0, 0, 0, 1, '2018-08-04 14:03:48', '0000-00-00 00:00:00', 1, 0),
(876, 6, 82, 0, 0, 0, 0, 1, '2018-08-04 14:03:48', '0000-00-00 00:00:00', 1, 0),
(877, 6, 91, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(878, 6, 92, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(879, 6, 95, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(880, 6, 79, 1, 1, 1, 0, 1, '2018-08-04 14:03:48', '0000-00-00 00:00:00', 1, 0),
(881, 6, 80, 1, 1, 1, 0, 1, '2018-08-04 14:03:48', '0000-00-00 00:00:00', 1, 0),
(882, 6, 89, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(883, 6, 90, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(884, 7, 83, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(885, 7, 84, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(886, 7, 85, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(887, 7, 93, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(888, 7, 86, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(889, 7, 94, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(890, 7, 87, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(891, 7, 88, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(892, 7, 81, 0, 0, 0, 0, 1, '2018-08-04 14:04:22', '0000-00-00 00:00:00', 1, 0),
(893, 7, 82, 0, 0, 0, 0, 1, '2018-08-04 14:04:22', '0000-00-00 00:00:00', 1, 0),
(894, 7, 91, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(895, 7, 92, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(896, 7, 95, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(897, 7, 79, 0, 0, 0, 0, 1, '2018-08-04 14:04:22', '0000-00-00 00:00:00', 1, 0),
(898, 7, 80, 0, 0, 0, 0, 1, '2018-08-04 14:04:22', '0000-00-00 00:00:00', 1, 0),
(899, 7, 89, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(900, 7, 90, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(901, 8, 83, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(902, 8, 84, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(903, 8, 85, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(904, 8, 93, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(905, 8, 86, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(906, 8, 94, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(907, 8, 87, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(908, 8, 88, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(909, 8, 81, 0, 0, 0, 0, 1, '2018-08-04 14:49:46', '0000-00-00 00:00:00', 1, 0),
(910, 8, 82, 0, 0, 0, 0, 1, '2018-08-04 14:49:46', '0000-00-00 00:00:00', 1, 0),
(911, 8, 91, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(912, 8, 92, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(913, 8, 95, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(914, 8, 79, 0, 0, 0, 0, 1, '2018-08-04 14:49:47', '0000-00-00 00:00:00', 1, 0),
(915, 8, 80, 0, 0, 0, 0, 1, '2018-08-04 14:49:47', '0000-00-00 00:00:00', 1, 0),
(916, 8, 89, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(917, 8, 90, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(918, 9, 83, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(919, 9, 84, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(920, 9, 85, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(921, 9, 93, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(922, 9, 86, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(923, 9, 94, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(924, 9, 87, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(925, 9, 88, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(926, 9, 81, 0, 0, 0, 0, 1, '2018-08-04 14:50:32', '0000-00-00 00:00:00', 1, 0),
(927, 9, 82, 0, 0, 0, 0, 1, '2018-08-04 14:50:32', '0000-00-00 00:00:00', 1, 0),
(928, 9, 91, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(929, 9, 92, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(930, 9, 95, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(931, 9, 79, 0, 0, 0, 0, 1, '2018-08-04 14:50:32', '0000-00-00 00:00:00', 1, 0),
(932, 9, 80, 0, 0, 0, 0, 1, '2018-08-04 14:50:32', '0000-00-00 00:00:00', 1, 0),
(933, 9, 89, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(934, 9, 90, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(935, 13, 83, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(936, 13, 84, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(937, 13, 85, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(938, 13, 93, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(939, 13, 86, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(940, 13, 94, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(941, 13, 87, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(942, 13, 88, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(943, 13, 81, 0, 0, 0, 0, 1, '2018-08-04 14:51:02', '0000-00-00 00:00:00', 1, 0),
(944, 13, 82, 0, 0, 0, 0, 1, '2018-08-04 14:51:02', '0000-00-00 00:00:00', 1, 0),
(945, 13, 91, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(946, 13, 92, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(947, 13, 95, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(948, 13, 79, 0, 0, 0, 0, 1, '2018-08-04 14:51:02', '0000-00-00 00:00:00', 1, 0),
(949, 13, 80, 0, 0, 0, 0, 1, '2018-08-04 14:51:02', '0000-00-00 00:00:00', 1, 0),
(950, 13, 89, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(951, 13, 90, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(952, 1, 96, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(953, 3, 96, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(954, 3, 97, 1, 1, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(955, 1, 97, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(956, 1, 98, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(957, 2, 96, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(958, 2, 97, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(959, 2, 98, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1353, 6, 109, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1352, 6, 137, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(1351, 6, 134, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(1350, 6, 110, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(1349, 6, 102, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(1348, 6, 108, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(1347, 6, 136, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(1346, 6, 135, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(1345, 6, 101, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(1344, 6, 106, 0, 0, 0, 0, 1, '2019-11-10 08:17:41', '2019-11-10 08:17:41', 1, 1),
(1343, 5, 126, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1342, 5, 125, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1341, 5, 124, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1340, 5, 123, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1339, 5, 122, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1338, 5, 121, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1337, 5, 120, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1336, 5, 119, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1335, 5, 118, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1334, 5, 117, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1333, 5, 116, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1332, 5, 115, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1115, 1, 137, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1114, 2, 126, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1113, 2, 125, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1112, 2, 124, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1111, 2, 123, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1110, 2, 122, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1109, 2, 121, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1108, 2, 120, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1107, 2, 119, 0, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1106, 2, 118, 0, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1105, 2, 117, 0, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1104, 2, 116, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1103, 2, 115, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1102, 2, 114, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1101, 2, 113, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1100, 2, 112, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1099, 2, 111, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1098, 2, 107, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1097, 2, 104, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1096, 2, 99, 1, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1095, 2, 133, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1094, 2, 132, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1093, 2, 131, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1092, 2, 130, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1091, 2, 129, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1090, 2, 109, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1089, 2, 134, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1088, 2, 110, 0, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1087, 2, 102, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1086, 2, 108, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1085, 2, 136, 0, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1084, 2, 135, 0, 0, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1083, 2, 101, 0, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1082, 2, 106, 1, 1, 1, 0, 1, '2019-10-09 14:59:07', '2019-10-09 14:59:07', 44, 44),
(1081, 1, 136, 0, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1080, 1, 126, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1079, 1, 125, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1078, 1, 124, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1077, 1, 123, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1076, 1, 122, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1075, 1, 121, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1074, 1, 120, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1073, 1, 119, 0, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1072, 1, 118, 0, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1071, 1, 117, 0, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1070, 1, 116, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1069, 1, 115, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1068, 1, 114, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1067, 1, 113, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1066, 1, 112, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1065, 1, 111, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1064, 1, 107, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1063, 1, 104, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1062, 1, 99, 1, 0, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1061, 1, 133, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1060, 1, 132, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1059, 1, 131, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1058, 1, 130, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1057, 1, 129, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1056, 1, 109, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1055, 1, 134, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1054, 1, 110, 0, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1053, 1, 102, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1052, 1, 108, 1, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1051, 1, 135, 0, 0, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1050, 1, 101, 0, 1, 1, 1, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1049, 1, 106, 1, 1, 1, 0, 1, '2019-11-02 07:12:18', '2019-11-02 07:12:18', 1, 1),
(1331, 5, 114, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1330, 5, 113, 1, 1, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1329, 5, 112, 1, 1, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1328, 5, 111, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1327, 5, 107, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1326, 5, 104, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1325, 5, 99, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1324, 5, 98, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1323, 5, 97, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1322, 5, 96, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1321, 5, 133, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1320, 5, 132, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1319, 5, 131, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1318, 5, 130, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1317, 5, 129, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1316, 5, 109, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1315, 5, 137, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1314, 5, 134, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1313, 5, 110, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1312, 5, 102, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1311, 5, 108, 0, 0, 1, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1310, 5, 136, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1309, 5, 135, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1308, 5, 101, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1307, 5, 106, 0, 0, 0, 0, 1, '2019-11-10 08:17:20', '2019-11-10 08:17:20', 1, 1),
(1306, 4, 126, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1305, 4, 125, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1304, 4, 124, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1303, 4, 123, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1302, 4, 122, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1301, 4, 121, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1300, 4, 120, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1299, 4, 119, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1298, 4, 118, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1297, 4, 117, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1296, 4, 116, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1295, 4, 115, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1294, 4, 114, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1293, 4, 113, 1, 1, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1292, 4, 112, 1, 1, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1291, 4, 111, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1290, 4, 107, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1289, 4, 104, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1288, 4, 99, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1287, 4, 98, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1286, 4, 97, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1285, 4, 96, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1284, 4, 133, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1283, 4, 132, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1282, 4, 131, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1281, 4, 130, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1280, 4, 129, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1279, 4, 109, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1278, 4, 137, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1277, 4, 134, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1276, 4, 110, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1275, 4, 102, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1274, 4, 108, 0, 0, 1, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1273, 4, 136, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1272, 4, 135, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1271, 4, 101, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1270, 4, 106, 0, 0, 0, 0, 1, '2019-11-10 08:17:01', '2019-11-10 08:17:01', 1, 1),
(1269, 3, 126, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1268, 3, 125, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1267, 3, 124, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1266, 3, 123, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1265, 3, 122, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1264, 3, 121, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1263, 3, 120, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1262, 3, 119, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1261, 3, 118, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1260, 3, 117, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1259, 3, 116, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1258, 3, 115, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1257, 3, 114, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1256, 3, 113, 1, 1, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1255, 3, 112, 1, 1, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1254, 3, 111, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1253, 3, 107, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1252, 3, 104, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1251, 3, 99, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1250, 3, 98, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1249, 3, 133, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1248, 3, 132, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1247, 3, 131, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1246, 3, 130, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1245, 3, 129, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1244, 3, 109, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1243, 3, 137, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1242, 3, 134, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1241, 3, 110, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1240, 3, 102, 1, 1, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1239, 3, 108, 0, 0, 1, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1238, 3, 136, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1237, 3, 135, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1236, 3, 101, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1235, 3, 106, 0, 0, 0, 0, 1, '2019-11-10 18:55:05', '2019-11-10 18:55:05', 1, 1),
(1354, 6, 129, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1355, 6, 130, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1356, 6, 131, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1357, 6, 132, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1358, 6, 133, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1359, 6, 96, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1360, 6, 97, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1361, 6, 98, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1362, 6, 99, 0, 0, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1363, 6, 104, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1364, 6, 107, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1365, 6, 111, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1366, 6, 112, 1, 1, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1367, 6, 113, 1, 1, 1, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1368, 6, 114, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1369, 6, 115, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1370, 6, 116, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1371, 6, 117, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1372, 6, 118, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1373, 6, 119, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1374, 6, 120, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1375, 6, 121, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1376, 6, 122, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1377, 6, 123, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1378, 6, 124, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1379, 6, 125, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1380, 6, 126, 0, 0, 0, 0, 1, '2019-11-10 08:17:42', '2019-11-10 08:17:42', 1, 1),
(1381, 7, 106, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1382, 7, 101, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1383, 7, 135, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1384, 7, 136, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1385, 7, 108, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1386, 7, 102, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1387, 7, 110, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1388, 7, 134, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1389, 7, 137, 0, 0, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1390, 7, 109, 1, 1, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1391, 7, 129, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1392, 7, 130, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1393, 7, 131, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1394, 7, 132, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1395, 7, 133, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1396, 7, 96, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1397, 7, 97, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1398, 7, 98, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1399, 7, 99, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1400, 7, 104, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1401, 7, 107, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1402, 7, 111, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1403, 7, 112, 1, 1, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1404, 7, 113, 1, 1, 1, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1405, 7, 114, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1406, 7, 115, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1407, 7, 116, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1408, 7, 117, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1409, 7, 118, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1410, 7, 119, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1411, 7, 120, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1412, 7, 121, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1413, 7, 122, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1414, 7, 123, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1415, 7, 124, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1416, 7, 125, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1417, 7, 126, 0, 0, 0, 0, 1, '2019-11-10 08:18:02', '2019-11-10 08:18:02', 1, 1),
(1418, 8, 106, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1419, 8, 101, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1420, 8, 135, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1421, 8, 136, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1422, 8, 108, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1423, 8, 102, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1424, 8, 110, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1425, 8, 134, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1426, 8, 137, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1427, 8, 109, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1428, 8, 129, 1, 1, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1429, 8, 130, 1, 1, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1430, 8, 131, 1, 1, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1431, 8, 132, 1, 1, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1432, 8, 133, 1, 1, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1433, 8, 96, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1434, 8, 97, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1435, 8, 98, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1436, 8, 99, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1437, 8, 104, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1438, 8, 107, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1439, 8, 111, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1440, 8, 112, 1, 1, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1441, 8, 113, 1, 1, 1, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1442, 8, 114, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1443, 8, 115, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1444, 8, 116, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1445, 8, 117, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1446, 8, 118, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1447, 8, 119, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1448, 8, 120, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1449, 8, 121, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1450, 8, 122, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1451, 8, 123, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1452, 8, 124, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1453, 8, 125, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1454, 8, 126, 0, 0, 0, 0, 1, '2019-11-10 08:18:20', '2019-11-10 08:18:20', 1, 1),
(1455, 9, 106, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1456, 9, 101, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1457, 9, 135, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1458, 9, 136, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1459, 9, 108, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1460, 9, 102, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1461, 9, 110, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1462, 9, 134, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1463, 9, 137, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1464, 9, 109, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1465, 9, 129, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1466, 9, 130, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1467, 9, 131, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1468, 9, 132, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1469, 9, 133, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1470, 9, 96, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1471, 9, 97, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1472, 9, 98, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1473, 9, 99, 0, 0, 0, 0, 1, '2019-11-10 08:19:11', '2019-11-10 08:19:11', 1, 1),
(1474, 9, 104, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1475, 9, 107, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1476, 9, 111, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1477, 9, 112, 1, 1, 1, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1478, 9, 113, 1, 1, 1, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1479, 9, 114, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1480, 9, 115, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1481, 9, 116, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1482, 9, 117, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1483, 9, 118, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1484, 9, 119, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1485, 9, 120, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1486, 9, 121, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1487, 9, 122, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1488, 9, 123, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1489, 9, 124, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1490, 9, 125, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1491, 9, 126, 0, 0, 0, 0, 1, '2019-11-10 08:19:12', '2019-11-10 08:19:12', 1, 1),
(1492, 13, 106, 0, 0, 0, 0, 1, '2019-11-10 08:19:38', '2019-11-10 08:19:38', 1, 1),
(1493, 13, 101, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1494, 13, 135, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1495, 13, 136, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1496, 13, 108, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1497, 13, 102, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1498, 13, 110, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1499, 13, 134, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1500, 13, 137, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1501, 13, 109, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1502, 13, 129, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1503, 13, 130, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1504, 13, 131, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1505, 13, 132, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1506, 13, 133, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1507, 13, 96, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1508, 13, 97, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1509, 13, 98, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1510, 13, 99, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1511, 13, 104, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1512, 13, 107, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1513, 13, 111, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1514, 13, 112, 1, 1, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1515, 13, 113, 1, 1, 1, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1516, 13, 114, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1517, 13, 115, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1518, 13, 116, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1519, 13, 117, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1520, 13, 118, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1521, 13, 119, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1522, 13, 120, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1523, 13, 121, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1524, 13, 122, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1525, 13, 123, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1526, 13, 124, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1527, 13, 125, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1),
(1528, 13, 126, 0, 0, 0, 0, 1, '2019-11-10 08:19:39', '2019-11-10 08:19:39', 1, 1);

--
-- Indexes for table `privileges`
--
ALTER TABLE `privileges`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);


--
-- AUTO_INCREMENT for table `privileges`
--
ALTER TABLE `privileges`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1529;
