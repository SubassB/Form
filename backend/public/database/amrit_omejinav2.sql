-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 13, 2022 at 05:27 PM
-- Server version: 8.0.30-0ubuntu0.20.04.2
-- PHP Version: 7.1.33-48+ubuntu20.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amrit_omejinav2`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us_pages`
--

CREATE TABLE `about_us_pages` (
  `id` bigint UNSIGNED NOT NULL,
  `Location` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Icon_One` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Icon_Two` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Icon_Three` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Icon_Four` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_Title_One` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_Title_Two` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_Title_Three` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_Title_Four` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_Subtitle` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_Description_One` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `en_Description_Two` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `en_Description_Three` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `en_Description_Four` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `fr_Title_One` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr_Title_Two` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr_Title_Three` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr_Title_Four` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr_Subtitle` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr_Description_One` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `fr_Description_Two` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `fr_Description_Three` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `fr_Description_Four` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_us_pages`
--

INSERT INTO `about_us_pages` (`id`, `Location`, `Image`, `Icon_One`, `Icon_Two`, `Icon_Three`, `Icon_Four`, `en_Title_One`, `en_Title_Two`, `en_Title_Three`, `en_Title_Four`, `en_Subtitle`, `en_Description_One`, `en_Description_Two`, `en_Description_Three`, `en_Description_Four`, `fr_Title_One`, `fr_Title_Two`, `fr_Title_Three`, `fr_Title_Four`, `fr_Subtitle`, `fr_Description_One`, `fr_Description_Two`, `fr_Description_Three`, `fr_Description_Four`, `created_at`, `updated_at`) VALUES
(1, 'about_us', 'aboutus-image.png', NULL, NULL, NULL, NULL, 'Innovative solutions <br /> to boost your projects', NULL, NULL, NULL, 'About Us', '<p class=\"about-us-text\">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere consectetur sed, convallis at tellus. Donec rutrum congue leo eget malesuada. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet </p>\r\n                        <p class=\"about-us-text\">Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Vivamus suscipit tortor eget felis porttitor volutpat. Sed porttitor lectus nibh. Nulla porttitor accumsan tincidunt. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis a pellentesque nec, </p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-08-23 06:04:52', '2022-09-06 07:44:21'),
(2, 'comfort', 'blog-5.jpg', 'service-icon-1.png', 'service-icon-2.png', 'service-icon-3.png', 'service-icon-4.png', 'All Day Comfort', 'All Day Comfort', 'All Day Comfort', 'All Day Comfort', NULL, 'We believe getting dressed should be the easiest part of your day.', 'We believe getting dressed should be the easiest part of your day.', 'We believe getting dressed should be the easiest part of your day.', 'We believe getting dressed should be the easiest part of your day.', 'راحة طوال اليوم', 'راحة طوال اليوم', 'راحة طوال اليوم', 'راحة طوال اليوم', NULL, 'نعتقد أن ارتداء الملابس يجب أن يكون أسهل جزء من يومك.', 'نعتقد أن ارتداء الملابس يجب أن يكون أسهل جزء من يومك.', 'نعتقد أن ارتداء الملابس يجب أن يكون أسهل جزء من يومك.', 'نعتقد أن ارتداء الملابس يجب أن يكون أسهل جزء من يومك.', '2022-08-23 06:04:52', '2022-08-23 06:04:52'),
(3, 'features', NULL, 'features-icon-1.png', 'features-icon-2.png', 'features-icon-3.png', NULL, 'Why Choose Us', 'Men\'s Collection', 'Innovative Solutions', NULL, 'Our Features', 'We believe getting dressed should be the easiest part of your day.', 'We believe getting dressed should be the easiest part of your day.', 'We believe getting dressed should be the easiest part of your day.', NULL, 'لماذا أخترتنا', 'مجموعة الرجال', 'حلول مبتكرة', NULL, NULL, 'نعتقد أن ارتداء الملابس يجب أن يكون أسهل جزء من يومك.', 'نعتقد أن ارتداء الملابس يجب أن يكون أسهل جزء من يومك.', 'نعتقد أن ارتداء الملابس يجب أن يكون أسهل جزء من يومك.', NULL, '2022-08-23 06:04:52', '2022-08-23 06:04:52');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `image`, `is_admin`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'superadmin@gmail.com', 'profile.png', 1, NULL, '$2y$10$NRDOO91eAAU8.3oB7uHveeeUPv9a1kAXQrdDw3w5R6vRUzMggbyFO', NULL, '2022-08-23 06:04:53', '2022-08-23 06:04:53');

-- --------------------------------------------------------

--
-- Table structure for table `advertises`
--

CREATE TABLE `advertises` (
  `id` bigint UNSIGNED NOT NULL,
  `Image_One` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Image_Two` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `advertises`
--

INSERT INTO `advertises` (`id`, `Image_One`, `Image_Two`, `created_at`, `updated_at`) VALUES
(1, '631f5a93849981662999187.png', '631f5a93aab321662999187.png', '2022-08-23 06:04:22', '2022-09-12 10:28:07');

-- --------------------------------------------------------

--
-- Table structure for table `billings`
--

CREATE TABLE `billings` (
  `id` bigint UNSIGNED NOT NULL,
  `User_Id` bigint UNSIGNED NOT NULL,
  `Name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_no` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Street` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `State` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Zipcode` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Country` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `billings`
--

INSERT INTO `billings` (`id`, `User_Id`, `Name`, `Email`, `phone_no`, `Street`, `State`, `Zipcode`, `Country`, `created_at`, `updated_at`) VALUES
(1, 2, 'customer', 'customer@gmail.com', '999999999', 'test ', 'test', '12345', 'Nepal', NULL, NULL),
(2, 8, 'abcd', 'custom@gmail.com', '999999999', 'ktm', 'bagmati', '11111', 'Nepal', '2022-09-12 04:29:48', '2022-09-12 06:00:19');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint UNSIGNED NOT NULL,
  `Small_Image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Big_Image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Description_One` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Description_Two` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_Title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr_Description_One` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `fr_Description_Two` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `Small_Image`, `Big_Image`, `en_Title`, `en_Description_One`, `en_Description_Two`, `fr_Title`, `fr_Description_One`, `fr_Description_Two`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'blog-1.jpg', 'blog-single-image.png', 'New line of office products', 'In Look Designed Her Best Friend, Vera Farmiga Lit Up The Many Saints Of Newark Premiere Pro Shorts To All', '<p class=\"blog-content has-dropcap\">\n                            Donec  utrum congue leo eget malesuada. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretiu    ut lacin ia in, elementum id enim. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vesti bulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur non nulla sit amet nisl tem pus convallis quis ac lectus. Sed porttitor lectus nibh. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur aliquet quam id dui posuere blandit. Proin eget tortor risus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam id dui posuere blandit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta </p>\n                        <div class=\"blockquote-area\">\n                            <p class=\"blockquote-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla porttitor accumsan tincidunt. Pellentesque in ipsum id orci porta dapibus. Donec sollicitudin molestie malesuada. Pellentesque in ipsum id orci porta dapibus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Donec sollicitudin molestie malesuada. Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus magna justo, lacinia eget </p>\n                        </div>\n                        <p class=\"blog-content\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam id dui posuere blandit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Nulla porttitor accumsan tincidunt. Nulla porttitor accuan sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum amet ligula. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.\n                        </p>', 'مجموعة جديدة من المنتجات المكتبية', 'في نظرة على صديقتها المقربة ، أضاءت فيرا فارميجا العديد من قديسي شورت نيوارك بريمير برو للجميع', '<p class=\"blog-content has-dropcap\">حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.<br></p>', 1, '2022-08-23 06:04:22', '2022-08-23 06:04:22'),
(2, 'blog-2.jpg', 'blog-single-image.png', 'New line of office products', 'In Look Designed Her Best Friend, Vera Farmiga Lit Up The Many Saints Of Newark Premiere Pro Shorts To All', '<p class=\"blog-content has-dropcap\">\n                            Donec  utrum congue leo eget malesuada. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretiu    ut lacin ia in, elementum id enim. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vesti bulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur non nulla sit amet nisl tem pus convallis quis ac lectus. Sed porttitor lectus nibh. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur aliquet quam id dui posuere blandit. Proin eget tortor risus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam id dui posuere blandit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta </p>\n                        <div class=\"blockquote-area\">\n                            <p class=\"blockquote-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla porttitor accumsan tincidunt. Pellentesque in ipsum id orci porta dapibus. Donec sollicitudin molestie malesuada. Pellentesque in ipsum id orci porta dapibus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Donec sollicitudin molestie malesuada. Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus magna justo, lacinia eget </p>\n                        </div>\n                        <p class=\"blog-content\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam id dui posuere blandit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Nulla porttitor accumsan tincidunt. Nulla porttitor accuan sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum amet ligula. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.\n                        </p>', 'مجموعة جديدة من المنتجات المكتبية', 'في نظرة على صديقتها المقربة ، أضاءت فيرا فارميجا العديد من قديسي شورت نيوارك بريمير برو للجميع', '<p class=\"blog-content has-dropcap\">حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.<br></p>', 1, '2022-08-23 06:04:22', '2022-08-23 06:04:22');
INSERT INTO `blogs` (`id`, `Small_Image`, `Big_Image`, `en_Title`, `en_Description_One`, `en_Description_Two`, `fr_Title`, `fr_Description_One`, `fr_Description_Two`, `user_id`, `created_at`, `updated_at`) VALUES
(3, 'blog-3.jpg', 'blog-single-image.png', 'New line of office products', 'In Look Designed Her Best Friend, Vera Farmiga Lit Up The Many Saints Of Newark Premiere Pro Shorts To All', '<p class=\"blog-content has-dropcap\">\n                            Donec  utrum congue leo eget malesuada. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretiu    ut lacin ia in, elementum id enim. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vesti bulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur non nulla sit amet nisl tem pus convallis quis ac lectus. Sed porttitor lectus nibh. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur aliquet quam id dui posuere blandit. Proin eget tortor risus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam id dui posuere blandit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta </p>\n                        <div class=\"blockquote-area\">\n                            <p class=\"blockquote-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla porttitor accumsan tincidunt. Pellentesque in ipsum id orci porta dapibus. Donec sollicitudin molestie malesuada. Pellentesque in ipsum id orci porta dapibus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Donec sollicitudin molestie malesuada. Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus magna justo, lacinia eget </p>\n                        </div>\n                        <p class=\"blog-content\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam id dui posuere blandit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Nulla porttitor accumsan tincidunt. Nulla porttitor accuan sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum amet ligula. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.\n                        </p>', 'مجموعة جديدة من المنتجات المكتبية', 'في نظرة على صديقتها المقربة ، أضاءت فيرا فارميجا العديد من قديسي شورت نيوارك بريمير برو للجميع', '<p class=\"blog-content has-dropcap\">حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.<br></p>', 1, '2022-08-23 06:04:23', '2022-08-23 06:04:23'),
(4, 'blog-4.jpg', 'blog-single-image.png', 'New line of office products', 'In Look Designed Her Best Friend, Vera Farmiga Lit Up The Many Saints Of Newark Premiere Pro Shorts To All', '<p class=\"blog-content has-dropcap\">\n                            Donec  utrum congue leo eget malesuada. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretiu    ut lacin ia in, elementum id enim. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vesti bulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur non nulla sit amet nisl tem pus convallis quis ac lectus. Sed porttitor lectus nibh. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur aliquet quam id dui posuere blandit. Proin eget tortor risus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam id dui posuere blandit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta </p>\n                        <div class=\"blockquote-area\">\n                            <p class=\"blockquote-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla porttitor accumsan tincidunt. Pellentesque in ipsum id orci porta dapibus. Donec sollicitudin molestie malesuada. Pellentesque in ipsum id orci porta dapibus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Donec sollicitudin molestie malesuada. Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus magna justo, lacinia eget </p>\n                        </div>\n                        <p class=\"blog-content\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam id dui posuere blandit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.\n                        </p>\n                        <p class=\"blog-content\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Nulla porttitor accumsan tincidunt. Nulla porttitor accuan sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum amet ligula. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.\n                        </p>', 'مجموعة جديدة من المنتجات المكتبية', 'في نظرة على صديقتها المقربة ، أضاءت فيرا فارميجا العديد من قديسي شورت نيوارك بريمير برو للجميع', '<p class=\"blog-content has-dropcap\">حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.<br></p>', 1, '2022-08-23 06:04:24', '2022-08-23 06:04:24');
INSERT INTO `blogs` (`id`, `Small_Image`, `Big_Image`, `en_Title`, `en_Description_One`, `en_Description_Two`, `fr_Title`, `fr_Description_One`, `fr_Description_Two`, `user_id`, `created_at`, `updated_at`) VALUES
(5, 'blog-5.jpg', 'blog-single-image.png', 'New line of office products', 'In Look Designed Her Best Friend, Vera Farmiga Lit Up The Many Saints Of Newark Premiere Pro Shorts To All', '<p class=\"blog-content has-dropcap\">\r\n                            Donec  utrum congue leo eget malesuada. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Quisque velit nisi, pretiu    ut lacin ia in, elementum id enim. Pellentesque in ipsum id orci porta dapibus. Pellentesque in ipsum id orci porta dapibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vesti bulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur non nulla sit amet nisl tem pus convallis quis ac lectus. Sed porttitor lectus nibh. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur aliquet quam id dui posuere blandit. Proin eget tortor risus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin eget tortor risus.\r\n                        </p>\r\n                        <p class=\"blog-content\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam id dui posuere blandit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.\r\n                        </p>\r\n                        <p class=\"blog-content\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta </p>\r\n                        <div class=\"blockquote-area\">\r\n                            <p class=\"blockquote-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla porttitor accumsan tincidunt. Pellentesque in ipsum id orci porta dapibus. Donec sollicitudin molestie malesuada. Pellentesque in ipsum id orci porta dapibus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur aliquet quam id dui posuere blandit. Donec sollicitudin molestie malesuada. Proin eget tortor risus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus magna justo, lacinia eget </p>\r\n                        </div>\r\n                        <p class=\"blog-content\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur aliquet quam id dui posuere blandit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ultricies ligula sed magna ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Proin eget tortor risus.\r\n                        </p>\r\n                        <p class=\"blog-content\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec rutrum congue leo eget malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Nulla porttitor accumsan tincidunt. Nulla porttitor accuan sit amet dui. Curabitur aliquet quam id dui posuere blandit. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum amet ligula. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.\r\n                        </p>', 'مجموعة جديدة من المنتجات المكتبية', 'في نظرة على صديقتها المقربة ، أضاءت فيرا فارميجا العديد من قديسي شورت نيوارك بريمير برو للجميع', '<p class=\"blog-content has-dropcap\">حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.حتى ذلك الحين ، يجب أن يتحد الأسد. المركبات عنصر ، لكنها مهمة للجمهور. إذا رغب الجميع في ذلك ، فإن السعر الذي سيتحتم عليه ، هذا هو العنصر.<br></p>', 1, '2022-08-23 06:04:25', '2022-09-12 23:57:22'),
(7, '631746e0186231662469856.jpg', '631746e00ee011662469856.jpg', 'test blog b', '<p>test here</p>', '<p>test tesst tes</p>', NULL, NULL, NULL, 1, '2022-09-06 07:25:56', '2022-09-06 07:32:01');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `id` bigint UNSIGNED NOT NULL,
  `Blog_Id` bigint UNSIGNED NOT NULL,
  `User_Id` bigint UNSIGNED DEFAULT NULL,
  `Name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Comment` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Parent_Id` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint UNSIGNED NOT NULL,
  `en_BrandName` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_BrandName` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_BrandSlug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_BrandSlug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `BrandImage` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `en_BrandName`, `fr_BrandName`, `en_BrandSlug`, `fr_BrandSlug`, `BrandImage`, `Status`, `created_at`, `updated_at`) VALUES
(1, 'Brand_1', 'Cercle', 'brand-1', 'cercle', '631f58cc5a4621662998732.png', '1', '2022-08-23 06:04:31', '2022-09-12 10:20:59'),
(2, 'Brand_2', 'CodeLab', 'brand-2', 'codelab', '631f58dc82e221662998748.png', '1', '2022-08-23 06:04:31', '2022-09-12 10:20:48'),
(3, 'Brand_3', 'HEXLAB', 'brand-3', 'hexlab', '631f591edf9721662998814.png', '1', '2022-08-23 06:04:31', '2022-09-12 10:21:54'),
(4, 'Brand_4', 'Kanba', 'brand-4', 'kanba', '631f592c7636c1662998828.png', '1', '2022-08-23 06:04:32', '2022-09-12 10:22:08'),
(5, 'rand_5', 'treva', 'rand-5', 'treva', '631f5a42370aa1662999106.png', '1', '2022-08-23 06:04:32', '2022-09-12 10:26:46'),
(6, 'Brand_6', 'Zootv', 'brand-6', 'zootv', '631f5a509cc591662999120.png', '1', '2022-08-23 06:04:32', '2022-09-12 10:27:00'),
(7, 'Brand', 'BanCi', 'brand', 'banci', '631f5a34277291662999092.png', '1', '2022-08-23 06:04:32', '2022-09-12 10:26:34');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `en_Category_Name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_Category_Name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_Category_Slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_Category_Slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Category_Icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_Description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr_Description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Category_Image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Parent_Category` int DEFAULT NULL,
  `Cat_Type` int DEFAULT NULL COMMENT '1=parent,2=sub caregory',
  `Top_Menu` int NOT NULL DEFAULT '0',
  `Menu_Pos` int DEFAULT NULL,
  `Status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `en_Category_Name`, `fr_Category_Name`, `en_Category_Slug`, `fr_Category_Slug`, `Category_Icon`, `en_Description`, `fr_Description`, `Category_Image`, `Parent_Category`, `Cat_Type`, `Top_Menu`, `Menu_Pos`, `Status`, `created_at`, `updated_at`) VALUES
(1, 'Health Category', 'فئة الصحة', 'health-category', 'n-a', NULL, NULL, NULL, '', 0, NULL, 0, 0, 1, '2022-08-23 06:04:28', '2022-08-23 06:04:28'),
(2, 'Women Fashion', 'أزياء نسائية', 'women-fashion', 'n-a', NULL, NULL, NULL, '', 0, NULL, 0, 0, 1, '2022-08-23 06:04:28', '2022-08-23 06:04:28'),
(3, 'Men Fashion', 'لكن الموضة', 'men-fashion', 'n-a', NULL, NULL, NULL, '', 0, NULL, 0, 0, 1, '2022-08-23 06:04:29', '2022-08-23 06:04:29'),
(4, 'Electronic', 'إلكتروني', 'electronic', 'n-a', NULL, NULL, NULL, '', 0, NULL, 0, 0, 1, '2022-08-23 06:04:29', '2022-08-23 06:04:29'),
(5, 'Sports', 'رياضات', 'sports', 'n-a', 'icon flaticon-blazer', 'Sports products', 'رياضات', '', 0, NULL, 0, 0, 1, '2022-08-23 06:04:29', '2022-08-23 06:04:29'),
(6, 'Blazers Collection', 'مجموعة بليزر', 'blazers-collection', 'n-a', 'icon flaticon-blazer', 'Dress For Man And Women', 'فستان للرجال والنساء', NULL, 3, 1, 0, 0, 1, '2022-08-23 06:04:29', '2022-09-12 10:00:01'),
(7, 'Hoodie Collection', 'مجموعة هوديي', 'hoodie-collection', 'n-a', 'icon flaticon-hoodie', 'Dress For Man And Women', 'فستان للرجال والنساء', NULL, 3, 1, 0, 0, 1, '2022-08-23 06:04:30', '2022-09-12 09:53:19'),
(8, 'Long Sleeve Wear', 'ملابس طويلة سليف', 'long-sleeve-wear', 'n-a', 'icon flaticon-long-sleeve', 'Dress For Man And Women', 'فستان للرجال والنساء', NULL, 2, 1, 0, 0, 1, '2022-08-23 06:04:30', '2022-09-12 09:53:53'),
(9, 'Waistcoart Collection', 'ملابس طويلة سليف', 'waistcoart-collection', 'n-a', 'icon flaticon-waistcoat', 'Dress For Man And Women', 'فستان للرجال والنساء', NULL, 2, 1, 0, 0, 1, '2022-08-23 06:04:30', '2022-09-12 09:53:58'),
(10, 'Long Sleeve Wear', 'ملابس طويلة سليف', 'long-sleeve-wear', 'n-a', 'icon flaticon-long-sleeve', 'Dress For Man And Women', 'فستان للرجال والنساء', '631f523eb66ce1662997054.jpg', 2, 1, 0, 2, 1, '2022-08-23 06:04:31', '2022-09-12 09:52:34'),
(19, 'test', NULL, 'test', NULL, 'fa fa-test', 'test', NULL, '6312254f9d2c51662133583.png', 1, 1, 1, 7, 1, '2022-09-01 10:13:41', '2022-09-02 10:01:23'),
(20, 'Laptop', NULL, 'laptop', NULL, NULL, NULL, NULL, NULL, 4, 2, 0, NULL, 1, '2022-09-11 08:14:17', '2022-09-11 08:14:17'),
(21, 'Home & Lifestyle', NULL, 'home-lifestyle', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 3, 1, '2022-09-12 09:46:54', '2022-09-12 09:54:57');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` bigint UNSIGNED NOT NULL,
  `Name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ColorCode` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `Name`, `ColorCode`, `created_at`, `updated_at`) VALUES
(1, 'Red', '#FF0000', '2022-08-23 06:04:35', '2022-08-23 06:04:35'),
(2, 'Black', '#000000', '2022-08-23 06:04:35', '2022-08-23 06:04:35'),
(3, 'Gray', '#808080', '2022-08-23 06:04:35', '2022-08-23 06:04:35'),
(4, 'Silver', '#C0C0C0', '2022-08-23 06:04:35', '2022-08-23 06:04:35');

-- --------------------------------------------------------

--
-- Table structure for table `color_product`
--

CREATE TABLE `color_product` (
  `Product_Id` bigint UNSIGNED NOT NULL,
  `Color_Id` bigint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `color_product`
--

INSERT INTO `color_product` (`Product_Id`, `Color_Id`) VALUES
(7, 1),
(9, 1),
(12, 2),
(12, 3),
(5, 1),
(4, 1),
(4, 3),
(6, 1),
(3, 1),
(3, 4),
(11, 1),
(11, 2),
(2, 3),
(2, 4),
(1, 1),
(1, 2),
(10, 1),
(10, 2);

-- --------------------------------------------------------

--
-- Table structure for table `company_stories`
--

CREATE TABLE `company_stories` (
  `id` bigint UNSIGNED NOT NULL,
  `Year` int NOT NULL,
  `en_Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `company_stories`
--

INSERT INTO `company_stories` (`id`, `Year`, `en_Description`, `fr_Description`, `created_at`, `updated_at`) VALUES
(1, 2016, 'Quisque velit nisi, pretium ut lacinia in, elementum id elementum id enim. Nulla porttitor accumssan tincidunt. Donec rutrum congue leo eget malew susada. Cras ultricies ligula sed magna dictum', 'الكل يريد أن يدخر ، حتى يكون سعر الأمهات ، العنصر الذي يمثل العنصر. ليس هناك فرصة للبدء. حتى ماكياج الأسد يحتاج مالو سوسادا.قول مأثور', '2022-08-23 06:04:49', '2022-09-12 23:35:55'),
(2, 2017, 'Quisque velit nisi, pretium ut lacinia in, elementum id elementum id enim. Nulla porttitor accumssan tincidunt. Donec rutrum congue leo eget malew susada. Cras ultricies ligula sed magna dictum', 'الكل يريد أن يدخر ، حتى يكون سعر الأمهات ، العنصر الذي يمثل العنصر. ليس هناك فرصة للبدء. حتى ماكياج الأسد يحتاج مالو سوسادا.قول مأثور', '2022-08-23 06:04:49', '2022-08-23 06:04:49'),
(3, 2018, 'Quisque velit nisi, pretium ut lacinia in, elementum id elementum id enim. Nulla porttitor accumssan tincidunt. Donec rutrum congue leo eget malew susada. Cras ultricies ligula sed magna dictum', 'الكل يريد أن يدخر ، حتى يكون سعر الأمهات ، العنصر الذي يمثل العنصر. ليس هناك فرصة للبدء. حتى ماكياج الأسد يحتاج مالو سوسادا.قول مأثور', '2022-08-23 06:04:49', '2022-08-23 06:04:49'),
(4, 2019, 'Quisque velit nisi, pretium ut lacinia in, elementum id elementum id enim. Nulla porttitor accumssan tincidunt. Donec rutrum congue leo eget malew susada. Cras ultricies ligula sed magna dictum', 'الكل يريد أن يدخر ، حتى يكون سعر الأمهات ، العنصر الذي يمثل العنصر. ليس هناك فرصة للبدء. حتى ماكياج الأسد يحتاج مالو سوسادا.قول مأثور', '2022-08-23 06:04:50', '2022-08-23 06:04:50'),
(5, 2020, 'Quisque velit nisi, pretium ut lacinia in, elementum id elementum id enim. Nulla porttitor accumssan tincidunt. Donec rutrum congue leo eget malew susada. Cras ultricies ligula sed magna dictum', 'الكل يريد أن يدخر ، حتى يكون سعر الأمهات ، العنصر الذي يمثل العنصر. ليس هناك فرصة للبدء. حتى ماكياج الأسد يحتاج مالو سوسادا.قول مأثور', '2022-08-23 06:04:50', '2022-08-23 06:04:50'),
(6, 2021, 'Quisque velit nisi, pretium ut lacinia in, elementum id elementum id enim. Nulla porttitor accumssan tincidunt. Donec rutrum congue leo eget malew susada. Cras ultricies ligula sed magna dictum', 'الكل يريد أن يدخر ، حتى يكون سعر الأمهات ، العنصر الذي يمثل العنصر. ليس هناك فرصة للبدء. حتى ماكياج الأسد يحتاج مالو سوسادا.قول مأثور', '2022-08-23 06:04:50', '2022-08-23 06:04:50');

-- --------------------------------------------------------

--
-- Table structure for table `compare_lists`
--

CREATE TABLE `compare_lists` (
  `id` bigint UNSIGNED NOT NULL,
  `User_Id` bigint UNSIGNED DEFAULT NULL,
  `Product_Id` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contactuses`
--

CREATE TABLE `contactuses` (
  `id` bigint UNSIGNED NOT NULL,
  `FirstName` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `LastName` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ContactNumber` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint UNSIGNED NOT NULL,
  `CouponCode` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Amount` double(8,2) NOT NULL,
  `Min_Expenses` double(8,2) NOT NULL,
  `ExpireDate` date NOT NULL,
  `Status` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `CouponCode`, `Amount`, `Min_Expenses`, `ExpireDate`, `Status`, `created_at`, `updated_at`) VALUES
(1, '123456', 100.00, 500.00, '2022-09-30', '1', '2022-09-12 03:38:20', '2022-09-12 03:43:08');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint UNSIGNED NOT NULL,
  `currency` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `symbol` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `convert_from_usd` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `currency`, `iso`, `symbol`, `convert_from_usd`, `created_at`, `updated_at`) VALUES
(1, 'USD', 'usd', '$', 1.00, '2022-08-23 06:04:58', '2022-08-23 06:04:58'),
(2, 'EUR', 'eur', '€', 0.88, '2022-08-23 06:04:58', '2022-08-23 06:04:58'),
(3, 'INR', 'inr', '₹', 74.39, '2022-08-23 06:04:58', '2022-08-23 06:04:58'),
(4, 'BDT', 'bdt', '৳', 85.88, '2022-08-23 06:04:59', '2022-08-23 06:04:59'),
(5, 'GBP', 'gbp', '£', 1.36, '2022-08-23 06:04:59', '2022-08-23 06:04:59');

-- --------------------------------------------------------

--
-- Table structure for table `cutomer_services`
--

CREATE TABLE `cutomer_services` (
  `id` bigint UNSIGNED NOT NULL,
  `location` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cutomer_services`
--

INSERT INTO `cutomer_services` (`id`, `location`, `en_description`, `fr_description`, `created_at`, `updated_at`) VALUES
(1, 'terms_conditions', '<div class=\"single-term-condition\">\n                                <h3 class=\"term-conditions-title\">OVERVIEW</h3>\n                                <p class=\"term-condition-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Cras ultricies ligula sed magna dictum porta. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec rutrum congue leo eget malesuada. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Sed porttitor lectus nibh. sem. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Donec sollicitudin molestie malesuada.</p>\n                                <p class=\"term-condition-text\">Proin eget tortor risus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec rutrum congue leo eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vestibulum ante ipsum volutpat. Vivamus suscipit tortor eget felis porttitor volutpat. Nulla porttitor accumsan tincidunt. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. </p>\n                                <p class=\"term-condition-text\">Curabitur aliquet quam id dui posuere blandit. Vivamus suscipit tortor eget felis porttitor volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Pellentesque in ipsum id orci porta dapibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec rutrum congue leo eget malesuada. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris blandit aliquet elit, eget </p>\n                            </div>\n                            <div class=\"single-term-condition\">\n                                <h3 class=\"term-conditions-title\">ONLINE STORE TERMS</h3>\n                                <p class=\"term-condition-text\">Cras ultricies ligula sed magna dictum porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus suscipit tortor eget felis porttitor volutpat.</p>\n                                <p class=\"term-condition-text\">Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectuseget felis porttitor volutpat. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>\n                                <p class=\"term-condition-text\">Pellentesque in ipsum id orci porta dapibus. Donec sollicitudin molestie malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur aliquet quam id dui posuere blandit.</p>\n                            </div>\n                            <div class=\"single-term-condition\">\n                                <h3 class=\"term-conditions-title\">COMPLETENESS AND TIMELINESS OF INFORMATION</h3>\n                                <p class=\"term-condition-text\">Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec rutrum congue leo eget malesuada. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Donec rutrum congue leo eget malesuada. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Cras ultricies ligula sed magna dictum porta. Curabitur aliquet quam id dui posuere blandit.</p>\n                                <p class=\"term-condition-text\">Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque in ipsum id orci porta dapibus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Donec sollicitudin molestie malesuada. Cras ultricies ligula sed magna dictum porta. Proin eget tortor risus. Curabitur aliquet quam id dui </p>\n                                <p class=\"term-condition-text\">Curabitur aliquet quam id dui posuere blandit. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus magna justo, elit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Praesent sapien massa, convallis a pellentesque nec, </p>\n                            </div>\n                            <div class=\"single-term-condition\">\n                                <h3 class=\"term-conditions-title\">GENERAL CONDITIONS</h3>\n                                <p class=\"term-condition-text\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Cras ultricies ligula sed magna dictum porta. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Curabitur aliquet quam id dui posuere blandit.</p>\n                                <p class=\"term-condition-text\">Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Curabitur aliquet quam id dui posuere blandit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Nulla porttitor accumsan tincidunt. Donec sollicitudin molestie malesuada. Nulla quis lorem ut libero malesuada feugiat.</p>\n                            </div>\n                            <div class=\"single-term-condition\">\n                                <h3 class=\"term-conditions-title\">CHANGES TO TERMS OF SERVICE</h3>\n                                <p class=\"term-condition-text\">Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Cras ultricies ligula sed magna dictum porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.</p>\n                                <p class=\"term-condition-text\">Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Cras ultricies ligula sed magna dictum porta. Donec rutrum congue leo eget malesuada. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula.</p>\n                                <p class=\"term-condition-text\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Curabitur aliquet quam id dui posuere blandit. Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Cras ultricies ligula sed magna dictum porta. Vivamus suscipit tortor eget felis porttitor volutpat.</p>\n                            </div>\n                            <div class=\"single-term-condition\">\n                                <h3 class=\"term-conditions-title\">DISCLAIMER LIMITATION OF LIABILITY</h3>\n                                <p class=\"term-condition-text\">Cras ultricies ligula sed magna dictum porta. Sed porttitor lectus nibh. Donec rutrum congue leo eget malesuada. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur.</p>\n                            </div>', '<div class=\"single-term-condition\">\n                                <h3 class=\"privacy-policy-title\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 0.5rem; font-weight: 400; line-height: 1.2; font-size: 1.75rem;\">جمع المعلومات الشخصية</h3><h3 class=\"term-conditions-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><p class=\"privacy-policy-text\">ولذا فهو بحاجة إلى ابتسامة بديلة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. حتى يتم توحيد شكل القرض. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. حتى يحتاج الأسد إلى التوحيد. الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</p><ul class=\"privacy-feature\"><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li></ul></div></h3><h3 class=\"privacy-policy-title\">جمع المعلومات الشخصية</h3><h3 class=\"privacy-policy-title-small\"><p class=\"privacy-policy-text\" style=\"font-size: 16px;\">ولذا فهو بحاجة إلى ابتسامة بديلة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. حتى يتم توحيد شكل القرض. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. حتى يحتاج الأسد إلى التوحيد. الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</p><ul class=\"privacy-feature\" style=\"font-size: 16px;\"><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</li></ul></h3><h3 class=\"term-conditions-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><ul class=\"privacy-feature\"></ul></div></h3><h3 class=\"privacy-policy-title-small\">اتخاذ القرار التلقائي</h3><h3 class=\"term-conditions-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><p class=\"privacy-policy-text\">لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. لكن العبارة اختارت الكرة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. ولذا فهو بحاجة إلى ابتسامة بديلة. حتى الفايكنج يعيش لرفع الجلاد يحتاج عطلة نهاية الأسبوع عبارة غاز. ولذا فهو بحاجة إلى ابتسامة بديلة. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. لا توجد طبقة مبتكرة لإيقافها. الألم نفسه هو الحب ، نظام التخزين الرئيسي. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. كان القوس ، طبقة هذا التمويل حتى يحتاج الأسد إلى التوحيد. باسم هذا شركة مصفاة نفط عمان لا توجد طبقة مبتكرة لإيقافها. لكن العبارة اختارت الكرة.</p></div></h3><h3 class=\"privacy-policy-title-small\">اتخاذ القرار التلقائي</h3><h3 class=\"privacy-policy-title\"><p class=\"privacy-policy-text\" style=\"font-size: 16px;\">لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. لكن العبارة اختارت الكرة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. ولذا فهو بحاجة إلى ابتسامة بديلة. حتى الفايكنج يعيش لرفع الجلاد يحتاج عطلة نهاية الأسبوع عبارة غاز. ولذا فهو بحاجة إلى ابتسامة بديلة. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. لا توجد طبقة مبتكرة لإيقافها. الألم نفسه هو الحب ، نظام التخزين الرئيسي. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. كان القوس ، طبقة هذا التمويل حتى يحتاج الأسد إلى التوحيد. باسم هذا شركة مصفاة نفط عمان لا توجد طبقة مبتكرة لإيقافها. لكن العبارة اختارت الكرة.</p></h3><h3 class=\"term-conditions-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><ul class=\"privacy-feature\"><li class=\"feature-item\">ستمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</li></ul></div></h3></div><div class=\"single-term-condition\">\n                            </div>', '2022-08-23 06:04:48', '2022-08-23 06:04:48'),
(2, 'privacy_policy', '<div class=\"single-privacy-policy\">\r\n                                <h3 class=\"privacy-policy-title\">Collecting Personal Information</h3>\r\n                                <p class=\"privacy-policy-text\">Proin eget tortor risus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec rutrum congue  eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Donec rutrum congue leo eget malesuada. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula .</p>\r\n                                <ul class=\"privacy-feature\">\r\n                                    <li class=\"feature-item\"><strong class=\"feature-title\">Examples of Personal Information collected:</strong> Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. <a href=\"#\" class=\"feature-link\">https://policies.google.com/privacy?hl=en</a> consectetur adipiscing rutrum congue</li>\r\n                                    <li class=\"feature-item\"><strong class=\"feature-title\">Purpose of collection:</strong> Vivamus suscipit tortor eget felis volutpat. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</li>\r\n                                    <li class=\"feature-item\"><strong class=\"feature-title\"> Source of collection: </strong>Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Lorem ipsum dolor sit amet</li>\r\n                                    <li class=\"feature-item\"><strong class=\"feature-title\">Disclosure for a business purpose:</strong>  Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Lorem ipsum dolor sit amet, leo eget malesuada. <a href=\"#\" class=\"feature-link\">http://www.networkadvertising.org/understanding-online-advertising/how-does-it-work</a>. non nulla sit amet nisl tempus quis ac lectus.</li>\r\n                                </ul>\r\n                            </div>\r\n                            <div class=\"single-privacy-policy\">\r\n                                <h3 class=\"privacy-policy-title-small\">Using Personal Information</h3>\r\n                                <p class=\"privacy-policy-text\">Cras ultricies ligula sed magna dictum porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec sollicitudin molestie malesuada. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vivamus suscipit tortor eget felis porttitor volutpat.</p>\r\n                                <ul class=\"privacy-feature\">\r\n                                    <li class=\"feature-item\">Dolor amet consectetur adipiscing elit eiusmod tempor incididunt labore magna</li>\r\n                                    <li class=\"feature-item\">With years of experience in the website design and development industry ThemeZaa pride</li>\r\n                                    <li class=\"feature-item\">The background of several of  the company was the ground for a versatile collection.</li>\r\n                                    <li class=\"feature-item\">Staffy founder creative director had the idea to design where comfort fashion</li>\r\n                                    <li class=\"feature-item\">Generations of shoemaking within the company was the ground versatile</li>\r\n                                </ul>\r\n                            </div>\r\n                            <div class=\"single-privacy-policy\">\r\n                                <h3 class=\"privacy-policy-title-small\">Automatic decision-making</h3>\r\n                                <p class=\"privacy-policy-text\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Sed porttitor lectus nibh. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Proin eget tortor risus. Donec sollicitudin molestie malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Proin eget tortor risus. Curabitur aliquet quam id dui posuere blandit. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Nulla porttitor accumsan tincidunt. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitorullamcorper sit amet ligula. Donec rutrum congue leo eget malesuada. Pellentesque in ipsum id orci porta dapibus. Nulla porttitor accumsan tincidunt. Sed porttitor lectus nibh.</p>\r\n                            </div>\r\n                            <div class=\"single-privacy-policy\">\r\n                                <h3 class=\"privacy-policy-title\">Necessary for the Functioning the Store</h3>\r\n                                <p class=\"privacy-policy-text\">Proin eget tortor risus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec rutrum congue  eget malesuada. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Donec rutrum congue leo eget malesuada. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula .</p>\r\n                                <ul class=\"privacy-feature\">\r\n                                    <li class=\"feature-item\"><strong class=\"feature-title\">Sharing Personal Information:</strong>  Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. <a href=\"#\" class=\"feature-link\">https://policies.google.com/privacy?hl=en</a>  consectetur adipiscing rutrum congue leo eget malesuada. Vivamus suscipit tortor eget felis porttitor volutpat. Curabitur</li>\r\n                                    <li class=\"feature-item\"><strong class=\"feature-title\">Automatic decision-making:</strong> Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Lorem ipsum dolor sit amet, leo eget malesuada. <a href=\"#\" class=\"feature-link\">http://www.networkadvertising.org/understanding-online-advertising/how-does-it-work.</a> non nulla sit amet nisl </li>\r\n                                    <li class=\"feature-item\"><strong class=\"feature-title\">Customer support information:</strong> Cras ultricies ligula sed magna dictum porta. Donec sollicitudin molestie malesuada Vestibulum </li>\r\n                                    <li class=\"feature-item\"><strong class=\"feature-title\">Source of collection:</strong> Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>\r\n                                </ul>\r\n                            </div>', '<div class=\"single-privacy-policy\">\n                                <h3 class=\"privacy-policy-title\">جمع المعلومات الشخصية</h3>\n                                <p class=\"privacy-policy-text\">ولذا فهو بحاجة إلى ابتسامة بديلة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. حتى يتم توحيد شكل القرض. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. حتى يحتاج الأسد إلى التوحيد. الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</p>\n                                <ul class=\"privacy-feature\">\n                                    <li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li>\n                                    <li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li>\n                                    <li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li>\n                                    <li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li>\n                                </ul>\n                            </div>\n                            <div class=\"single-privacy-policy\">\n                                <h3 class=\"privacy-policy-title\">جمع المعلومات الشخصية</h3><h3 class=\"privacy-policy-title-small\"><p class=\"privacy-policy-text\" style=\"font-size: 16px;\">ولذا فهو بحاجة إلى ابتسامة بديلة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. حتى يتم توحيد شكل القرض. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. حتى يحتاج الأسد إلى التوحيد. الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</p><ul class=\"privacy-feature\" style=\"font-size: 16px;\"><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</li></ul></h3><ul class=\"privacy-feature\">\n                                </ul>\n                            </div>\n                            <div class=\"single-privacy-policy\">\n                                <h3 class=\"privacy-policy-title-small\">اتخاذ القرار التلقائي</h3>\n                                <p class=\"privacy-policy-text\">لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. لكن العبارة اختارت الكرة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. ولذا فهو بحاجة إلى ابتسامة بديلة. حتى الفايكنج يعيش لرفع الجلاد يحتاج عطلة نهاية الأسبوع عبارة غاز. ولذا فهو بحاجة إلى ابتسامة بديلة. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. لا توجد طبقة مبتكرة لإيقافها. الألم نفسه هو الحب ، نظام التخزين الرئيسي. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. كان القوس ، طبقة هذا التمويل حتى يحتاج الأسد إلى التوحيد. باسم هذا شركة مصفاة نفط عمان لا توجد طبقة مبتكرة لإيقافها. لكن العبارة اختارت الكرة.</p>\n                            </div>\n                            <div class=\"single-privacy-policy\">\n                                <h3 class=\"privacy-policy-title-small\">اتخاذ القرار التلقائي</h3><h3 class=\"privacy-policy-title\"><p class=\"privacy-policy-text\" style=\"font-size: 16px;\">لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. لكن العبارة اختارت الكرة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. ولذا فهو بحاجة إلى ابتسامة بديلة. حتى الفايكنج يعيش لرفع الجلاد يحتاج عطلة نهاية الأسبوع عبارة غاز. ولذا فهو بحاجة إلى ابتسامة بديلة. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. لا توجد طبقة مبتكرة لإيقافها. الألم نفسه هو الحب ، نظام التخزين الرئيسي. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. كان القوس ، طبقة هذا التمويل حتى يحتاج الأسد إلى التوحيد. باسم هذا شركة مصفاة نفط عمان لا توجد طبقة مبتكرة لإيقافها. لكن العبارة اختارت الكرة.</p></h3>\n                                <ul class=\"privacy-feature\">\n                                    <li class=\"feature-item\">ستمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</li>\n                                </ul>\n                            </div>', '2022-08-23 06:04:48', '2022-09-12 23:47:07'),
(3, 'return_policy', '<div class=\"single-refund-policy\">\n                                <h3 class=\"refund-policy-title\">Our Refund policy</h3>\n                                <p class=\"refund-policy-text\">We have a 30-day return policy, which means you have 30 days after receiving your item to request a return. To be eligible for a return, your item must be in the same condition that you received it, unworn or unused, with tags, and in its original packaging. You’ll also need the receipt or proof of purchase.  To start a return, you can contact us at <a class=\"refund-policy-link\" href=\"#\">hi@zainikcom.com</a> If your return is accepted, we’ll send you a return shipping label, as well as instructions on how and where to send your package. Items sent back to us without first requesting a return will not be accepted. You can always contact us for any return question at <a class=\"refund-policy-link\" href=\"#\">hi@zainikcom.com</a></p>\n                            </div>\n                            <div class=\"single-refund-policy\">\n                                <h3 class=\"refund-policy-title\">Exceptions / Non-returnable items</h3>\n                                <p class=\"refund-policy-text\">Curabitur aliquet quam id dui posuere blandit. Nulla porttitor accumsan tincidunt. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vivamus suscipit tortor eget felis porttitor volutpat. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla quis lorem ut libero malesuada feugiat. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Proin </p>\n                                <p class=\"refund-policy-text\">Pellentesque in ipsum id orci porta dapibus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Nulla quis lorem ut libero malesuada feugiat. Vestibulum ac diam sit amet eget felis porttitor volutpat. Nulla quis lorem ut libero malesuada feugiat.</p>\n                            </div>\n                            <div class=\"single-refund-policy\">\n                                <h3 class=\"refund-policy-title\">Exchanges</h3>\n                                <p class=\"refund-policy-text\">Cras ultricies ligula sed magna dictum porta. Vivamus suscipit tortor eget felis porttitor volutpat. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Sed porttitor lectus nibh. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus.</p>\n                            </div>\n                            <div class=\"single-refund-policy\">\n                                <h3 class=\"refund-policy-title\">Damages and issues</h3>\n                                <p class=\"refund-policy-text\">Donec sollicitudin molestie malesuada. Pellentesque in ipsum id orci porta dapibus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Nulla porttitor accumsan tincidunt. Cras ultricies ligula sed magna dictum porta. Nulla porttitor accumsan tincidunt. Quisque velit nisi, pretium ut lacinia in, elementum id enim.</p>\n                            </div>\n                            <div class=\"single-refund-policy\">\n                                <h3 class=\"refund-policy-title\">Refunds</h3>\n                                <p class=\"refund-policy-text\">Nulla quis lorem ut libero malesuada feugiat. Pellentesque in ipsum id orci porta dapibus. Curabitur aliquet quam id dui posuere blandit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>\n                            </div>', '<div class=\"single-refund-policy\">\n                                <h3 class=\"privacy-policy-title\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 0.5rem; font-weight: 400; line-height: 1.2; font-size: 1.75rem;\">جمع المعلومات الشخصية</h3><h3 class=\"refund-policy-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><p class=\"privacy-policy-text\">ولذا فهو بحاجة إلى ابتسامة بديلة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. حتى يتم توحيد شكل القرض. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. حتى يحتاج الأسد إلى التوحيد. الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</p><ul class=\"privacy-feature\"><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li></ul></div></h3><h3 class=\"privacy-policy-title\">جمع المعلومات الشخصية</h3><h3 class=\"privacy-policy-title-small\"><p class=\"privacy-policy-text\" style=\"font-size: 16px;\">ولذا فهو بحاجة إلى ابتسامة بديلة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. حتى يتم توحيد شكل القرض. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. حتى يحتاج الأسد إلى التوحيد. الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</p><ul class=\"privacy-feature\" style=\"font-size: 16px;\"><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</li></ul></h3><h3 class=\"refund-policy-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><ul class=\"privacy-feature\"></ul></div></h3><h3 class=\"privacy-policy-title-small\">اتخاذ القرار التلقائي</h3><h3 class=\"refund-policy-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><p class=\"privacy-policy-text\">لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. لكن العبارة اختارت الكرة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. ولذا فهو بحاجة إلى ابتسامة بديلة. حتى الفايكنج يعيش لرفع الجلاد يحتاج عطلة نهاية الأسبوع عبارة غاز. ولذا فهو بحاجة إلى ابتسامة بديلة. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. لا توجد طبقة مبتكرة لإيقافها. الألم نفسه هو الحب ، نظام التخزين الرئيسي. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. كان القوس ، طبقة هذا التمويل حتى يحتاج الأسد إلى التوحيد. باسم هذا شركة مصفاة نفط عمان لا توجد طبقة مبتكرة لإيقافها. لكن العبارة اختارت الكرة.</p></div></h3><h3 class=\"privacy-policy-title-small\">اتخاذ القرار التلقائي</h3><h3 class=\"privacy-policy-title\"><p class=\"privacy-policy-text\" style=\"font-size: 16px;\">لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. لكن العبارة اختارت الكرة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. ولذا فهو بحاجة إلى ابتسامة بديلة. حتى الفايكنج يعيش لرفع الجلاد يحتاج عطلة نهاية الأسبوع عبارة غاز. ولذا فهو بحاجة إلى ابتسامة بديلة. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. لا توجد طبقة مبتكرة لإيقافها. الألم نفسه هو الحب ، نظام التخزين الرئيسي. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. كان القوس ، طبقة هذا التمويل حتى يحتاج الأسد إلى التوحيد. باسم هذا شركة مصفاة نفط عمان لا توجد طبقة مبتكرة لإيقافها. لكن العبارة اختارت الكرة.</p></h3><h3 class=\"refund-policy-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><ul class=\"privacy-feature\"><li class=\"feature-item\">ستمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</li></ul></div></h3></div><div class=\"single-refund-policy\">\n                            </div>', '2022-08-23 06:04:49', '2022-08-23 06:04:49'),
(4, 'shipping_return', '<div class=\"single-shipping-return\">\n                                <h3 class=\"shipping-return-title\">Returns</h3>\n                                <p class=\"shipping-return-text\">Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Cras ultricies ligula sed magna dictum porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Donec rutrum congue leo eget malesuada. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, elit, eget tincidunt nibh pulvinar a. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>\n                            </div>\n                            <div class=\"single-shipping-return\">\n                                <h3 class=\"shipping-return-title\">Exchanges</h3>\n                                <p class=\"shipping-return-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Vivamus suscipit tortor eget felis porttitor volutpat. Praesent sapien massa, convallis a pellentesque nec,amet quam vehicula elementum sed sit amet dui. Donec sollicitudin molestie malesuada. Donec rutrum congue leo eget malesuada. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec rutrum congue leo eget malesuada.</p>\n                            </div>\n                            <div class=\"single-shipping-return\">\n                                <h3 class=\"shipping-return-title\">Exchanges (if applicable)</h3>\n                                <p class=\"shipping-return-text\">Donec sollicitudin molestie malesuada. Pellentesque in ipsum id orci porta dapibus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Nulla porttitor accumsan tincidunt. Cras ultricies ligula sed magna dictum porta. Nulla porttitor accumsan tincidunt. Quisque velit nisi, pretium ut lacinia in, elementum id enim.</p>\n                            </div>\n                            <div class=\"single-shipping-return\">\n                                <h3 class=\"shipping-return-title\">Refunds</h3>\n                                <p class=\"shipping-return-text\">Sed porttitor lectus nibh. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Proin eget tortor risus. Donec sollicitudin molestie malesuada. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Sed porttitor lectus nibh. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Sed porttitor lectus nibh. Donec rutrum congue leo eget malesuada. Donec sollicitudin molestie malesuada. Nulla porttitor accumsan tincidunt. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Donec rutrum congue leo eget malesuada. Nulla quis lorem ut libero malesuada feugiat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Donec sollicitudin molestie malesuada. aliquet elit, eget tincidunt nibh pulvinar a. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Sed porttitor lectus nibh. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Sed porttitor lectus nibh. Donec rutrum </p>\n                            </div>', '<div class=\"single-shipping-return\">\n                                <h3 class=\"privacy-policy-title\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 0.5rem; font-weight: 400; line-height: 1.2; font-size: 1.75rem;\">جمع المعلومات الشخصية</h3><h3 class=\"shipping-return-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><p class=\"privacy-policy-text\">ولذا فهو بحاجة إلى ابتسامة بديلة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. حتى يتم توحيد شكل القرض. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. حتى يحتاج الأسد إلى التوحيد. الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</p><ul class=\"privacy-feature\"><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li></ul></div></h3><h3 class=\"privacy-policy-title\">جمع المعلومات الشخصية</h3><h3 class=\"privacy-policy-title-small\"><p class=\"privacy-policy-text\" style=\"font-size: 16px;\">ولذا فهو بحاجة إلى ابتسامة بديلة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. حتى يتم توحيد شكل القرض. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. حتى يحتاج الأسد إلى التوحيد. الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</p><ul class=\"privacy-feature\" style=\"font-size: 16px;\"><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</li></ul></h3><h3 class=\"shipping-return-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><ul class=\"privacy-feature\"></ul></div></h3><h3 class=\"privacy-policy-title-small\">اتخاذ القرار التلقائي</h3><h3 class=\"shipping-return-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><p class=\"privacy-policy-text\">لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. لكن العبارة اختارت الكرة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. ولذا فهو بحاجة إلى ابتسامة بديلة. حتى الفايكنج يعيش لرفع الجلاد يحتاج عطلة نهاية الأسبوع عبارة غاز. ولذا فهو بحاجة إلى ابتسامة بديلة. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. لا توجد طبقة مبتكرة لإيقافها. الألم نفسه هو الحب ، نظام التخزين الرئيسي. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. كان القوس ، طبقة هذا التمويل حتى يحتاج الأسد إلى التوحيد. باسم هذا شركة مصفاة نفط عمان لا توجد طبقة مبتكرة لإيقافها. لكن العبارة اختارت الكرة.</p></div></h3><h3 class=\"privacy-policy-title-small\">اتخاذ القرار التلقائي</h3><h3 class=\"privacy-policy-title\"><p class=\"privacy-policy-text\" style=\"font-size: 16px;\">لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. لكن العبارة اختارت الكرة. ليس هناك وقت للاعبين للجلوس في حب الوادي والسرير. ولذا فهو بحاجة إلى ابتسامة بديلة. حتى الفايكنج يعيش لرفع الجلاد يحتاج عطلة نهاية الأسبوع عبارة غاز. ولذا فهو بحاجة إلى ابتسامة بديلة. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. قبل الطبقة الأولى من الحداد وألم الانتقام كان يكمن في السرير ؛ طالما أن المؤلف لا يرغب في أن يحب شخص ما أو شيء ما ، يمكن أن يُحب الدببة في جميع أنحاء العالم. لا توجد طبقة مبتكرة لإيقافها. الألم نفسه هو الحب ، نظام التخزين الرئيسي. لقد كان قوسًا ، وطبقة من هذا التمويل ، وعبارة في سيم. كان القوس ، طبقة هذا التمويل حتى يحتاج الأسد إلى التوحيد. باسم هذا شركة مصفاة نفط عمان لا توجد طبقة مبتكرة لإيقافها. لكن العبارة اختارت الكرة.</p></h3><h3 class=\"shipping-return-title\"><div class=\"single-privacy-policy\" style=\"font-size: 16px;\"><ul class=\"privacy-feature\"><li class=\"feature-item\">ستمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض<br></li><li class=\"feature-item\">استمرار السعر ، هذا هو العنصر. نحن نعيش بسحر عظيم ، لكن الشيء الرئيسي هو حاجة التنورة ، الوادي على الأرض</li></ul></div></h3></div><div class=\"single-shipping-return\">\n                            </div>', '2022-08-23 06:04:49', '2022-08-23 06:04:49');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_charges`
--

CREATE TABLE `delivery_charges` (
  `id` bigint UNSIGNED NOT NULL,
  `country` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `charge` double(8,2) NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delivery_charges`
--

INSERT INTO `delivery_charges` (`id`, `country`, `charge`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Nepal', 100.00, 1, '2022-08-23 06:15:12', '2022-08-23 06:15:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint UNSIGNED NOT NULL,
  `question` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_fr` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer_fr` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `question_fr`, `answer`, `answer_fr`, `created_at`, `updated_at`) VALUES
(1, 'What shipping methods are availbale?', 'هل تشحن دوليا؟', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut blandit risus. Donec mollis nec tellus consequat quam a purus faucibus scelerisque. Mauris ac dui ante. Pellentesque congue porttitor Curabitur vel sem mi. Proin in lobortis ipsum. Aliquam rutrum tempor ex ac rutrum. Maecenas nunc  nulla, placerat at eleifend in, viverra etos sem. Nam sagittis lacus metus, dignissim blandit magna euismod eget. Suspendisse a nisl lacus. Phasellus eget augue tincidunt, sollicitudin lectus sed, convallis desto. Pellentesque vitae dui lacinia, venenatis erat sit amet, fringilla felis. Nullam maximus nisi nec mi', 'الألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتة', '2022-08-23 06:05:00', '2022-08-23 06:05:00'),
(2, 'How long will it take to get my package to recive?', 'هل تشحن دوليا؟', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut blandit risus. Donec mollis nec tellus consequat quam a purus faucibus scelerisque. Mauris ac dui ante. Pellentesque congue porttitor Curabitur vel sem mi. Proin in lobortis ipsum. Aliquam rutrum tempor ex ac rutrum. Maecenas nunc  nulla, placerat at eleifend in, viverra etos sem. Nam sagittis lacus metus, dignissim blandit magna euismod eget. Suspendisse a nisl lacus. Phasellus eget augue tincidunt, sollicitudin lectus sed, convallis desto. Pellentesque vitae dui lacinia, venenatis erat sit amet, fringilla felis. Nullam maximus nisi nec mi', 'الألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتة', '2022-08-23 06:05:00', '2022-08-23 06:05:00'),
(3, 'Do you ship internationally?', 'هل تشحن دوليا؟', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut blandit risus. Donec mollis nec tellus consequat quam a purus faucibus scelerisque. Mauris ac dui ante. Pellentesque congue porttitor Curabitur vel sem mi. Proin in lobortis ipsum. Aliquam rutrum tempor ex ac rutrum. Maecenas nunc  nulla, placerat at eleifend in, viverra etos sem. Nam sagittis lacus metus, dignissim blandit magna euismod eget. Suspendisse a nisl lacus. Phasellus eget augue tincidunt, sollicitudin lectus sed, convallis desto. Pellentesque vitae dui lacinia, venenatis erat sit amet, fringilla felis. Nullam maximus nisi nec mi', 'الألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتة', '2022-08-23 06:05:00', '2022-08-23 06:05:00'),
(4, 'What payment methods are accepted?', 'هل تشحن دوليا؟', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut blandit risus. Donec mollis nec tellus consequat quam a purus faucibus scelerisque. Mauris ac dui ante. Pellentesque congue porttitor Curabitur vel sem mi. Proin in lobortis ipsum. Aliquam rutrum tempor ex ac rutrum. Maecenas nunc  nulla, placerat at eleifend in, viverra etos sem. Nam sagittis lacus metus, dignissim blandit magna euismod eget. Suspendisse a nisl lacus. Phasellus eget augue tincidunt, sollicitudin lectus sed, convallis desto. Pellentesque vitae dui lacinia, venenatis erat sit amet, fringilla felis. Nullam maximus nisi nec mi', 'الألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتة', '2022-08-23 06:05:00', '2022-08-23 06:05:00'),
(5, 'Is buying on-line safe?', 'هل تشحن دوليا؟', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut blandit risus. Donec mollis nec tellus consequat quam a purus faucibus scelerisque. Mauris ac dui ante. Pellentesque congue porttitor Curabitur vel sem mi. Proin in lobortis ipsum. Aliquam rutrum tempor ex ac rutrum. Maecenas nunc  nulla, placerat at eleifend in, viverra etos sem. Nam sagittis lacus metus, dignissim blandit magna euismod eget. Suspendisse a nisl lacus. Phasellus eget augue tincidunt, sollicitudin lectus sed, convallis desto. Pellentesque vitae dui lacinia, venenatis erat sit amet, fringilla felis. Nullam maximus nisi nec mi', 'الألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتةالألم نفسه هو الحب ، نظام التخزين الرئيسي. أنت تحب الابتسامة الأكثر إثارة. وحتى ذلك الحين ، لا تنجم نعومة الأرض عما هو نقي من فكي الشوكولاتة', '2022-08-23 06:05:01', '2022-08-23 06:05:01');

-- --------------------------------------------------------

--
-- Table structure for table `footer_information`
--

CREATE TABLE `footer_information` (
  `id` bigint UNSIGNED NOT NULL,
  `Logo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Street_Address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Contact` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Email` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `News_Letter` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Accepts` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Design_Developed` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_information`
--

INSERT INTO `footer_information` (`id`, `Logo`, `Street_Address`, `Contact`, `Email`, `News_Letter`, `Accepts`, `Design_Developed`, `created_at`, `updated_at`) VALUES
(1, 'footer-logo.png', '<p class=\"address-text\">685 Market Street <br /> San Francisco, CA 94105, <br />United States</p>', ' <p class=\"contact\">Call us: 1.800.000.6690</p>', ' <p class=\"contact\">Email: support@zainikthemes.com</p>', '<p class=\"newsletter-text\">Receive our latest updates about our <br /> products and promotions.</p>', 'accepts-image.png', '<p class=\"copyright-text\">Designed And Developed By Team <a class=\"brand-name\" href=\"#\">Zainiktheme</a> Digital Agency @2021</p>', '2022-08-23 06:04:53', '2022-08-23 06:04:53');

-- --------------------------------------------------------

--
-- Table structure for table `general_settings`
--

CREATE TABLE `general_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `Title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Logo` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Favicon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MetaDescription` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `MetaKeywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `MetaAuthor` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `general_settings`
--

INSERT INTO `general_settings` (`id`, `Title`, `Logo`, `Favicon`, `MetaDescription`, `MetaKeywords`, `MetaAuthor`, `created_at`, `updated_at`) VALUES
(1, 'Omijeena - Ecommerce', 'Omijeena.png', 'favicon.png', 'Omijeena - Ecommerce', 'business,eCommerce, Ecommerce, ecommerce, shop', 'Omijeena', '2022-08-23 06:04:22', '2022-08-23 06:04:22');

-- --------------------------------------------------------

--
-- Table structure for table `homepages`
--

CREATE TABLE `homepages` (
  `id` bigint UNSIGNED NOT NULL,
  `Location` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Description_One` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Description_Two` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `fr_Title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_Description_One` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_Description_Two` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homepages`
--

INSERT INTO `homepages` (`id`, `Location`, `en_Title`, `en_Description_One`, `en_Description_Two`, `fr_Title`, `fr_Description_One`, `fr_Description_Two`, `created_at`, `updated_at`) VALUES
(1, 'many_goods', 'Many Goods', 'Popular Categories', NULL, 'العديد من السلع', 'الفئات الشعبية', NULL, '2022-08-23 06:04:51', '2022-08-23 06:04:51'),
(2, 'products', 'New Products', 'Products', NULL, 'منتجات جديدة', 'منتجات', NULL, '2022-08-23 06:04:51', '2022-09-06 07:42:21'),
(3, 'about_us', 'About Us', 'The Story Of Borning <br> Omijeena', NULL, 'معلومات عنا', '<br>', NULL, '2022-08-23 06:04:52', '2022-09-11 22:56:36'),
(4, 'popular_products', 'Popular Products', 'Trending Products', NULL, 'المنتجات الشعبية', 'تتجه المنتجات', NULL, '2022-08-23 06:04:52', '2022-08-23 06:04:52'),
(5, 'blogspot', 'Blogspot', 'TNews From Our Blog', NULL, 'بلوغسبوت', 'أخبار من مدونتنا', NULL, '2022-08-23 06:04:52', '2022-08-23 06:04:52'),
(6, 'image_gallery', 'image gallery', 'Image Gallery To Zairito For Making Better Online Shopping Experience', NULL, 'معرض الصور', 'معرض الصور لتقديم تجربة تسوق أفضل عبر الإنترنت', NULL, '2022-08-23 06:04:52', '2022-08-23 06:04:52'),
(7, 'testimonial', 'Testimonial', 'What People Are <br />Saying About Oursalve', '<p>Praesent sapien massa, convallis a pellentesque nec, egestas\r\n                    Vivamus magna justo, lacinia eget consectetur sed</p>', 'شهادة', '<div>من هم الناس</div><div>نقول عن أنفسنا</div>', '<p>كتلة الحاضر حكيمة وليست من وادي القناص</p>', '2022-08-23 06:04:52', '2022-09-06 07:42:29');

-- --------------------------------------------------------

--
-- Table structure for table `image_galleries`
--

CREATE TABLE `image_galleries` (
  `id` bigint UNSIGNED NOT NULL,
  `Image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `image_galleries`
--

INSERT INTO `image_galleries` (`id`, `Image`, `created_at`, `updated_at`) VALUES
(1, 'gallery-1.jpg', '2022-08-23 06:04:33', '2022-08-23 06:04:33'),
(2, 'gallery-3.jpg', '2022-08-23 06:04:34', '2022-08-23 06:04:34'),
(3, 'gallery-6.jpg', '2022-08-23 06:04:34', '2022-08-23 06:04:34'),
(4, 'gallery-2.jpg', '2022-08-23 06:04:34', '2022-08-23 06:04:34'),
(5, 'gallery-4.jpg', '2022-08-23 06:04:34', '2022-08-23 06:04:34'),
(6, 'gallery-7.jpg', '2022-08-23 06:04:34', '2022-08-23 06:04:34'),
(7, NULL, '2022-08-23 06:04:35', '2022-08-23 06:04:35'),
(8, 'gallery-5.jpg', '2022-08-23 06:04:35', '2022-08-23 06:04:35');

-- --------------------------------------------------------

--
-- Table structure for table `item_tags`
--

CREATE TABLE `item_tags` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `item_tags`
--

INSERT INTO `item_tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'NEW', '2022-08-23 06:04:33', '2022-08-23 06:04:33'),
(2, 'HOT', '2022-08-23 06:04:33', '2022-08-23 06:04:33');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `direction` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumb` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `direction`, `locale`, `file`, `thumb`, `status`, `created_at`, `updated_at`) VALUES
(1, 'English', 'ltr', 'en', 'en.json', 'en.png', 1, '2022-08-23 06:03:45', '2022-08-23 06:03:45');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint UNSIGNED NOT NULL,
  `en_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_static` tinyint NOT NULL DEFAULT '0',
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `en_name`, `fr_name`, `slug`, `is_static`, `url`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Home', 'ميزون', 'home', 1, 'http://localhost:8000/', 1, '2022-08-23 06:05:01', '2022-09-12 23:22:41'),
(2, 'About Us', 'يقترح', 'about-us', 1, 'http://localhost:8000//about-us', 1, '2022-08-23 06:05:01', '2022-09-12 23:23:09'),
(3, 'Blog', 'مقالات', 'blog', 1, 'http://localhost:8000/blog', 1, '2022-08-23 06:05:01', '2022-09-12 23:23:59'),
(4, 'Contact', 'اتصل', 'contact', 1, 'http://localhost:8000/contact-us', 1, '2022-08-23 06:05:02', '2022-09-12 23:23:25'),
(5, 'Categories', 'محل', 'shop', 1, '#', 1, '2022-08-23 06:05:02', '2022-08-23 06:05:02'),
(6, 'Overview', 'ملخص', NULL, 0, 'http://zairito.test/page/overview', 1, '2022-08-23 06:05:02', '2022-08-23 06:05:02');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(60, '2014_10_12_000000_create_users_table', 1),
(61, '2014_10_12_100000_create_password_resets_table', 1),
(62, '2019_08_19_000000_create_failed_jobs_table', 1),
(63, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(64, '2021_12_09_121846_create_sliders_table', 1),
(65, '2021_12_10_093039_create_advertises_table', 1),
(66, '2021_12_10_115419_create_subscribes_table', 1),
(67, '2021_12_10_130647_create_contactuses_table', 1),
(68, '2021_12_11_044026_create_general_settings_table', 1),
(69, '2021_12_11_055316_create_blogs_table', 1),
(70, '2021_12_11_064014_create_tags_table', 1),
(71, '2021_12_11_085814_create_categories_table', 1),
(72, '2021_12_13_053434_create_brands_table', 1),
(73, '2021_12_14_054525_create_image_galleries_table', 1),
(74, '2021_12_17_162217_create_blog_comments_table', 1),
(75, '2021_12_18_114630_create_products_table', 1),
(76, '2021_12_21_063547_create_sizes_table', 1),
(77, '2021_12_21_063604_create_colors_table', 1),
(78, '2021_12_21_112441_create_size_product_table', 1),
(79, '2021_12_21_112607_create_color_product_table', 1),
(80, '2021_12_22_055720_create_product_tags_table', 1),
(81, '2021_12_28_064913_create_cutomer_services_table', 1),
(82, '2021_12_28_093443_create_company_stories_table', 1),
(83, '2021_12_28_112636_create_testimonials_table', 1),
(84, '2021_12_29_095224_create_admins_table', 1),
(85, '2021_12_29_121919_create_wishlists_table', 1),
(86, '2021_12_30_053914_create_compare_lists_table', 1),
(87, '2021_12_31_135900_create_coupons_table', 1),
(88, '2022_01_02_093244_create_billings_table', 1),
(89, '2022_01_02_093245_create_shippings_table', 1),
(90, '2022_01_02_093501_create_orders_table', 1),
(91, '2022_01_02_093503_create_order_details_table', 1),
(92, '2022_01_12_062951_create_homepages_table', 1),
(93, '2022_01_12_075047_create_about_us_pages_table', 1),
(94, '2022_01_12_131110_create_social_links_table', 1),
(95, '2022_01_13_062857_create_footer_information_table', 1),
(96, '2022_01_15_071424_create_settings_table', 1),
(97, '2022_01_15_100153_create_currencies_table', 1),
(98, '2022_01_18_135821_create_payment_platforms_table', 1),
(99, '2022_02_02_105940_create_product_reviews_table', 1),
(100, '2022_02_07_132905_create_faqs_table', 1),
(101, '2022_02_11_104412_create_product_tag_lists_table', 1),
(102, '2022_02_12_053228_create_item_tags_table', 1),
(103, '2022_03_23_103714_add_digital_link_to_products', 1),
(104, '2022_03_25_110037_add_slug_to_payment_platforms', 1),
(105, '2022_03_28_073649_add_txn_to_orders', 1),
(106, '2022_03_29_085050_add_biil_shipp_to_orders', 1),
(107, '2022_03_30_054051_create_pages_table', 1),
(108, '2022_03_30_092448_create_menus_table', 1),
(109, '2022_03_30_093035_create_sub_menus_table', 1),
(110, '2022_03_31_111150_create_languages_table', 1),
(111, '2022_04_02_104941_create_taxes_table', 1),
(112, '2022_04_04_063654_create_delivery_charges_table', 1),
(113, '2022_04_05_085525_add_google_id_to_users', 1),
(114, '2022_04_09_045107_create_seo_settings_table', 1),
(115, '2022_04_14_071517_create_permission_tables', 1),
(116, '2022_04_20_070253_create_sitemaps_table', 1),
(117, '2022_04_20_101813_add_question_fr_and_answer_fr_to_faqs', 1),
(118, '2022_04_21_103242_add_status_to_users', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint UNSIGNED NOT NULL,
  `model_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(1, 'App\\Models\\User', 3);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint UNSIGNED NOT NULL,
  `Order_Number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `User_Id` bigint UNSIGNED DEFAULT NULL,
  `Billing_Id` bigint UNSIGNED DEFAULT NULL,
  `Shipping_Id` bigint UNSIGNED DEFAULT NULL,
  `billing_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `shipping_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Coupon_Id` bigint UNSIGNED DEFAULT NULL,
  `Coupon_Amount` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Delivery_Charge` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Sub_Total` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Tax` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Grand_Total` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Is_Free_Delivery` tinyint NOT NULL DEFAULT '0',
  `Is_Order_Successful` tinyint NOT NULL DEFAULT '0',
  `Is_Order_Completed` tinyint NOT NULL DEFAULT '0',
  `Payment_Method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '5',
  `Payment_Status` tinyint NOT NULL DEFAULT '5',
  `Order_Status` tinyint NOT NULL DEFAULT '1',
  `txn` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Delivery_At` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `Order_Number`, `User_Id`, `Billing_Id`, `Shipping_Id`, `billing_address`, `shipping_address`, `Coupon_Id`, `Coupon_Amount`, `Delivery_Charge`, `Sub_Total`, `Tax`, `Grand_Total`, `Is_Free_Delivery`, `Is_Order_Successful`, `Is_Order_Completed`, `Payment_Method`, `Payment_Status`, `Order_Status`, `txn`, `Delivery_At`, `created_at`, `updated_at`) VALUES
(1, 'lE9qOa', 2, NULL, NULL, '{\"name\":\"Custom\",\"email\":\"custom@gmail.com\",\"street\":\"test\",\"state\":\"test\",\"zipcode\":\"88888\",\"country\":\"Nepal\",\"phone\":\"99999\"}', '{\"name\":null,\"email\":null,\"street\":null,\"state\":null,\"zipcode\":null,\"country\":\"Country\",\"phone\":\"99999\"}', NULL, '0.00', '100.00', '1344.74', '134.47', '1579.21', 0, 0, 0, 'COD', 5, 4, 'dmDYbcMy', NULL, '2022-08-23 08:19:15', '2022-08-23 08:21:22'),
(2, 'F4vchh', NULL, NULL, NULL, '{\"name\":null,\"email\":null,\"street\":null,\"state\":null,\"zipcode\":null,\"country\":\"Country\", \"phone\":\"99999\"}', '{\"name\":null,\"email\":null,\"street\":null,\"state\":null,\"zipcode\":null,\"country\":\"Country\",\"phone\":\"99999\"}', NULL, '0.00', '0.00', '1000.00', '0.00', '1000.00', 0, 0, 0, 'COD', 5, 1, 'AP4MsOyL', NULL, '2022-09-08 04:41:49', '2022-09-08 04:41:49'),
(3, 'x614X1', 8, NULL, NULL, '{\"name\":\"abcd\",\"email\":\"custom@gmail.com\",\"street\":\"ktm\",\"state\":\"bagmati\",\"zipcode\":\"11111\",\"country\":\"Nepal\",\"phone\":\"99999\"}', '{\"name\":\"abcd\",\"email\":\"custom@gmail.com\",\"street\":\"ktm\",\"state\":\"bagmati\",\"zipcode\":\"11111\",\"country\":\"Nepal\",\"phone\":\"99999\"}', 1, '100.00', '100.00', '90.00', '9.00', '99.00', 0, 0, 0, 'COD', 5, 1, 't1jXE2rh', NULL, '2022-09-12 08:34:34', '2022-09-12 08:34:34');

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint UNSIGNED NOT NULL,
  `Order_Id` bigint UNSIGNED NOT NULL,
  `Product_Id` bigint UNSIGNED DEFAULT NULL,
  `Product_Name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Size` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Color` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Quantity` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Total_Price` decimal(8,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`id`, `Order_Id`, `Product_Id`, `Product_Name`, `Image`, `Size`, `Color`, `Price`, `Quantity`, `Total_Price`, `created_at`, `updated_at`) VALUES
(1, 1, 10, 'Rosmo Namino', 'product-image-2.png', NULL, NULL, '1344.74', '1.00', '1344.74', '2022-08-23 08:19:15', '2022-08-23 08:19:15'),
(2, 2, 12, 'test', '6315fd35bfead1662385461.jpg', NULL, NULL, '1000.00', '1.00', '1000.00', '2022-09-08 04:41:50', '2022-09-08 04:41:50'),
(3, 3, 1, 'Plaid Cotton Shirt', 'product-image-1.png', NULL, NULL, '90.00', '1.00', '90.00', '2022-09-12 08:34:34', '2022-09-12 08:34:34');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint UNSIGNED NOT NULL,
  `en_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `en_title`, `en_description`, `fr_title`, `fr_description`, `slug`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(1, 'Overview', '<p><span style=\"color: rgb(119, 119, 119); font-family: Jost, sans-serif;\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Cras ultricies ligula sed magna dictum porta. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Donec rutrum congue leo eget malesuada. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Sed porttitor lectus nibh. sem. Cras ultricies ligula sed magna dictum porta. Pellentesque in ipsum id orci porta dapibus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Donec sollicitudin molestie malesuada.</span><br></p>', 'ملخص', '<p><font color=\"#777777\" face=\"Jost, sans-serif\">الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. موريس بلانديت أليكت إيليت ، إيجيت تينكيدونت نيبه بولفينار أ.&nbsp; القول المأثور بورتا. الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. حتى يحتاج الأسد إلى التوحيد. لا يوجد وقت للوادي ليكون محبوبًا من قبل اللاعبين الذين سيتم اختيارهم. الجميع يريد أن يدخر ، مع استمرار السعر ، هذا هو العنصر. لكن العبارة اختارت الكرة. القول المأثور بورتا. في اللعبة ، هذا هو متوسط ​​بوابة الوجبة. الدهليوم . دونيك&nbsp;</font><br></p>', 'overview', 'Overview of the app', 'overview', '2022-08-23 06:05:01', '2022-08-23 06:05:01');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('test@test.com', '64M8L970savcfZejxmzEcS7e3W9ExnwEE9TP28o2lVsbpcj2sQvLrsoL856ECxn7', '2022-09-12 01:21:46');

-- --------------------------------------------------------

--
-- Table structure for table `payment_platforms`
--

CREATE TABLE `payment_platforms` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_platforms`
--

INSERT INTO `payment_platforms` (`id`, `name`, `slug`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'PayPal', 'paypal', 'paypal.png', 1, '2022-08-23 06:04:59', '2022-08-23 06:04:59'),
(2, 'Stripe', 'stripe', 'payment-method.png', 1, '2022-08-23 06:04:59', '2022-08-23 06:04:59'),
(3, 'Razorpay', 'razorpay', 'razorpay.png', 1, '2022-08-23 06:04:59', '2022-08-23 06:04:59'),
(4, 'Bank', 'bank', 'bank.png', 1, '2022-08-23 06:05:00', '2022-08-23 06:05:00');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'category-list', 'web', '2022-08-23 06:03:46', '2022-08-23 06:03:46'),
(2, 'category-create', 'web', '2022-08-23 06:03:46', '2022-08-23 06:03:46'),
(3, 'category-edit', 'web', '2022-08-23 06:03:47', '2022-08-23 06:03:47'),
(4, 'category-delete', 'web', '2022-08-23 06:03:47', '2022-08-23 06:03:47'),
(5, 'brand-list', 'web', '2022-08-23 06:03:47', '2022-08-23 06:03:47'),
(6, 'brand-create', 'web', '2022-08-23 06:03:47', '2022-08-23 06:03:47'),
(7, 'brand-edit', 'web', '2022-08-23 06:03:48', '2022-08-23 06:03:48'),
(8, 'brand-delete', 'web', '2022-08-23 06:03:48', '2022-08-23 06:03:48'),
(9, 'product-list', 'web', '2022-08-23 06:03:48', '2022-08-23 06:03:48'),
(10, 'product-create', 'web', '2022-08-23 06:03:49', '2022-08-23 06:03:49'),
(11, 'product-edit', 'web', '2022-08-23 06:03:49', '2022-08-23 06:03:49'),
(12, 'product-delete', 'web', '2022-08-23 06:03:49', '2022-08-23 06:03:49'),
(13, 'order-list', 'web', '2022-08-23 06:03:50', '2022-08-23 06:03:50'),
(14, 'order-create', 'web', '2022-08-23 06:03:50', '2022-08-23 06:03:50'),
(15, 'order-edit', 'web', '2022-08-23 06:03:51', '2022-08-23 06:03:51'),
(16, 'order-delete', 'web', '2022-08-23 06:03:51', '2022-08-23 06:03:51'),
(17, 'transaction-list', 'web', '2022-08-23 06:03:51', '2022-08-23 06:03:51'),
(18, 'transaction-create', 'web', '2022-08-23 06:03:51', '2022-08-23 06:03:51'),
(19, 'transaction-edit', 'web', '2022-08-23 06:03:52', '2022-08-23 06:03:52'),
(20, 'transaction-delete', 'web', '2022-08-23 06:03:52', '2022-08-23 06:03:52'),
(21, 'tax-list', 'web', '2022-08-23 06:03:52', '2022-08-23 06:03:52'),
(22, 'tax-create', 'web', '2022-08-23 06:03:53', '2022-08-23 06:03:53'),
(23, 'tax-edit', 'web', '2022-08-23 06:03:53', '2022-08-23 06:03:53'),
(24, 'tax-delete', 'web', '2022-08-23 06:03:54', '2022-08-23 06:03:54'),
(25, 'delivery-charge-list', 'web', '2022-08-23 06:03:54', '2022-08-23 06:03:54'),
(26, 'delivery-charge-create', 'web', '2022-08-23 06:03:54', '2022-08-23 06:03:54'),
(27, 'delivery-charge-edit', 'web', '2022-08-23 06:03:54', '2022-08-23 06:03:54'),
(28, 'delivery-charge-delete', 'web', '2022-08-23 06:03:55', '2022-08-23 06:03:55'),
(29, 'currency-list', 'web', '2022-08-23 06:03:55', '2022-08-23 06:03:55'),
(30, 'currency-create', 'web', '2022-08-23 06:03:55', '2022-08-23 06:03:55'),
(31, 'currency-edit', 'web', '2022-08-23 06:03:56', '2022-08-23 06:03:56'),
(32, 'currency-delete', 'web', '2022-08-23 06:03:56', '2022-08-23 06:03:56'),
(33, 'coupon-list', 'web', '2022-08-23 06:03:56', '2022-08-23 06:03:56'),
(34, 'coupon-create', 'web', '2022-08-23 06:03:56', '2022-08-23 06:03:56'),
(35, 'coupon-edit', 'web', '2022-08-23 06:03:56', '2022-08-23 06:03:56'),
(36, 'coupon-delete', 'web', '2022-08-23 06:03:57', '2022-08-23 06:03:57'),
(37, 'slider-list', 'web', '2022-08-23 06:03:57', '2022-08-23 06:03:57'),
(38, 'slider-create', 'web', '2022-08-23 06:03:57', '2022-08-23 06:03:57'),
(39, 'slider-edit', 'web', '2022-08-23 06:03:58', '2022-08-23 06:03:58'),
(40, 'slider-delete', 'web', '2022-08-23 06:03:58', '2022-08-23 06:03:58'),
(41, 'advertise-list', 'web', '2022-08-23 06:03:58', '2022-08-23 06:03:58'),
(42, 'advertise-create', 'web', '2022-08-23 06:03:58', '2022-08-23 06:03:58'),
(43, 'advertise-edit', 'web', '2022-08-23 06:03:59', '2022-08-23 06:03:59'),
(44, 'advertise-delete', 'web', '2022-08-23 06:03:59', '2022-08-23 06:03:59'),
(45, 'blog-list', 'web', '2022-08-23 06:03:59', '2022-08-23 06:03:59'),
(46, 'blog-create', 'web', '2022-08-23 06:03:59', '2022-08-23 06:03:59'),
(47, 'blog-edit', 'web', '2022-08-23 06:04:00', '2022-08-23 06:04:00'),
(48, 'blog-delete', 'web', '2022-08-23 06:04:00', '2022-08-23 06:04:00'),
(49, 'crm-list', 'web', '2022-08-23 06:04:00', '2022-08-23 06:04:00'),
(50, 'crm-create', 'web', '2022-08-23 06:04:01', '2022-08-23 06:04:01'),
(51, 'crm-edit', 'web', '2022-08-23 06:04:01', '2022-08-23 06:04:01'),
(52, 'crm-delete', 'web', '2022-08-23 06:04:01', '2022-08-23 06:04:01'),
(53, 'user-list', 'web', '2022-08-23 06:04:02', '2022-08-23 06:04:02'),
(54, 'user-create', 'web', '2022-08-23 06:04:02', '2022-08-23 06:04:02'),
(55, 'user-edit', 'web', '2022-08-23 06:04:02', '2022-08-23 06:04:02'),
(56, 'user-delete', 'web', '2022-08-23 06:04:02', '2022-08-23 06:04:02'),
(57, 'cms-list', 'web', '2022-08-23 06:04:02', '2022-08-23 06:04:02'),
(58, 'cms-create', 'web', '2022-08-23 06:04:03', '2022-08-23 06:04:03'),
(59, 'cms-edit', 'web', '2022-08-23 06:04:03', '2022-08-23 06:04:03'),
(60, 'cms-delete', 'web', '2022-08-23 06:04:03', '2022-08-23 06:04:03'),
(61, 'menu-list', 'web', '2022-08-23 06:04:04', '2022-08-23 06:04:04'),
(62, 'menu-create', 'web', '2022-08-23 06:04:04', '2022-08-23 06:04:04'),
(63, 'menu-edit', 'web', '2022-08-23 06:04:04', '2022-08-23 06:04:04'),
(64, 'menu-delete', 'web', '2022-08-23 06:04:04', '2022-08-23 06:04:04'),
(65, 'payment-gateway-list', 'web', '2022-08-23 06:04:05', '2022-08-23 06:04:05'),
(66, 'payment-gateway-create', 'web', '2022-08-23 06:04:06', '2022-08-23 06:04:06'),
(67, 'payment-gateway-edit', 'web', '2022-08-23 06:04:07', '2022-08-23 06:04:07'),
(68, 'payment-gateway-delete', 'web', '2022-08-23 06:04:07', '2022-08-23 06:04:07');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `Category_Id` bigint UNSIGNED DEFAULT NULL,
  `Brand_Id` bigint UNSIGNED DEFAULT NULL,
  `en_Product_Name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr_Product_Name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_Product_Slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_Product_Slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en_About` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_About` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `ItemTag` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Price` decimal(8,2) NOT NULL,
  `Discount` decimal(8,2) NOT NULL,
  `Discount_Price` decimal(8,2) NOT NULL,
  `Quantity` int NOT NULL DEFAULT '0',
  `Sold` decimal(8,2) NOT NULL DEFAULT '0.00',
  `Primary_Image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Image2` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Image3` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Image4` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Image5` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `digital_type` enum('file','link') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `digital_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `digital_file` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `license_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `license_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `affiliate_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `type` int NOT NULL DEFAULT '1',
  `Featured_Product` tinyint(1) NOT NULL DEFAULT '0',
  `Best_Selling` tinyint(1) NOT NULL DEFAULT '0',
  `New_Arrival` tinyint(1) NOT NULL DEFAULT '0',
  `On_Sale` tinyint(1) NOT NULL DEFAULT '1',
  `Status` tinyint(1) NOT NULL DEFAULT '1',
  `en_Description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_Description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `en_ShippingReturn` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_ShippingReturn` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `en_AdditionalInformation` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_AdditionalInformation` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `Voucher` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `Category_Id`, `Brand_Id`, `en_Product_Name`, `fr_Product_Name`, `en_Product_Slug`, `fr_Product_Slug`, `en_About`, `fr_About`, `ItemTag`, `Price`, `Discount`, `Discount_Price`, `Quantity`, `Sold`, `Primary_Image`, `Image2`, `Image3`, `Image4`, `Image5`, `digital_type`, `digital_link`, `digital_file`, `license_name`, `license_key`, `affiliate_link`, `type`, `Featured_Product`, `Best_Selling`, `New_Arrival`, `On_Sale`, `Status`, `en_Description`, `fr_Description`, `en_ShippingReturn`, `fr_ShippingReturn`, `en_AdditionalInformation`, `fr_AdditionalInformation`, `Voucher`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Plaid Cotton Shirt', 'قميص قطني منقوش', 'plaid-cotton-shirt', 'chemise-oxford-en-a-carreaux', 'Please note: We have this product in United States warehouse. If destination means you can receive the parcel faster and earlier than expected.', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'NEW', '100.00', '10.00', '90.00', 43, '0.00', '631f5eb3452521663000243.png', '631f5eb34a28d1663000243.png', '631f5eb34eef61663000243.png', '631f5eb3539f21663000243.png', '631f5eb3586a81663000243.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 1, 1, '<p class=\"description-text\">Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Proin eget tortor risus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur Vivamus magna justo,egestas non nisi. Curabitur non nulla sit amet nisl emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies porta </p>\r\n                                <p class=\"description-text\">Curabitur aliquet quam id dui posuere blandit. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac  egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies</p>\r\n                                <p class=\"description-text\">Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"return-text\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut blandit risus. Donec mollis nec tellus et rutrum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut consequat quam a purus faucibus scelerisque. Mauris ac dui ante. Pellentesque congue porttitor tempus. Donec sodales dapibus urna sed dictum. Duis congue posuere libero, a aliquam est porta quis.</p>\r\n                                    <p class=\"return-text\">Donec ullamcorper magna enim, vitae fermentum turpis elementum quis. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>\r\n                                    <p class=\"return-text\">Curabitur vel sem mi. Proin in lobortis ipsum. Aliquam rutrum tempor ex ac rutrum. Maecenas nunc nulla, placerat at eleifend in, viverra etos sem. Nam sagittis lacus metus, dignissim blandit magna euismod eget. Suspendisse a nisl lacus. Phasellus eget augue tincidunt, sollicitudin lectus sed, convallis desto. Pellentesque vitae dui lacinia, venenatis erat sit amet, fringilla felis. Nullam maximus nisi nec mi facilisis.</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"additional-information-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Pellentesque in ipsum id orci porta dapibus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Nulla quis lorem ut libero malesuada feugiat. Nulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Sed porttitor lectus nibh. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Nulla quis lorem ut libero malesuada feugiat. </p>\r\n                        <ul class=\"additional-feature\">\r\n                            <li class=\"single-feature\">\r\n                                <h3 class=\"feature-title\">Comodous:</h3>\r\n                                <p class=\"feature-text\">Comodous in tempor ullamcorper miaculis</p>\r\n                            </li>\r\n                            <li class=\"single-feature\">\r\n                                <h3 class=\"feature-title\">Mattis laoreet:</h3>\r\n                                <p class=\"feature-text\">Pellentesque vitae neque mollis urna mattis laoreet.</p>\r\n                            </li>\r\n                            <li class=\"single-feature\">\r\n                                <h3 class=\"feature-title\">Divamus de ametos:</h3>\r\n                                <p class=\"feature-text\">Divamus sit amet purus justo</p>\r\n                            </li>\r\n                            <li class=\"single-feature\">\r\n                                <h3 class=\"feature-title\">Molestie:</h3>\r\n                                <p class=\"feature-text\">Proin molestie egestas orci ac suscipit risus posuere loremous</p>\r\n                            </li>\r\n                        </ul>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><ul class=\"additional-feature\"><li class=\"single-feature\">\n                            </li>\n                        </ul>', 'HlDpoX', '2022-08-23 06:04:37', '2022-09-12 10:45:43'),
(2, 2, 2, 'Black T-Shirt', 'قميص قطني منقوش', 'black-t-shirt', 't-shirt-noir-pour-femme', 'Please note: We have this product in United States warehouse. If destination means you can receive the parcel faster and earlier than expected.', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'HOT', '150.00', '10.00', '135.00', 12, '0.00', '631f5e4e602421663000142.jpg', '631f5e4e62f9f1663000142.jpg', '631f5e4e65afe1663000142.jpg', '631f5e4e689c31663000142.jpg', 'product-image-2.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 1, 1, 1, '<p class=\"description-text\">sad</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"return-text\">sd</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"additional-information-text\">sdasdsa</p><ul class=\"additional-feature\"><li class=\"single-feature\">\r\n                            </li>\r\n                        </ul>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><ul class=\"additional-feature\"><li class=\"single-feature\">\n                            </li>\n                        </ul>', '3ymslU', '2022-08-23 06:04:37', '2022-09-12 10:44:02'),
(3, 3, 3, 'Fit-Flare Dress', 'قميص قطني منقوش', 'fit-flare-dress', 'robe-ajustee-evasee', 'Please note: We have this product in United States warehouse. If destination means you can receive the parcel faster and earlier than expected.', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'NEW', '200.00', '10.00', '180.00', 40, '0.00', '631f5dede181e1663000045.png', '631f5dede47841663000045.png', '631f5dede73261663000045.png', '631f5dedea0f31663000045.png', '631f5dedecd201663000045.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 1, 'asdsad asdasd asd', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"return-text\">sadasd asdas&nbsp;</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"additional-information-text\">sadasdas</p><ul class=\"additional-feature\"><li class=\"single-feature\">\r\n                            </li>\r\n                        </ul>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><ul class=\"additional-feature\"><li class=\"single-feature\">\n                            </li>\n                        </ul>', '9jHB5z', '2022-08-23 06:04:38', '2022-09-12 10:42:25'),
(4, 3, 3, 'Fit-Flare Dress', 'قميص قطني منقوش', 'fit-flare-dress-2', 'robe-ajustee-evasee-2', 'Please note: We have this product in United States warehouse. If destination means you can receive the parcel faster and earlier than expected.', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'NEW', '200.00', '10.00', '180.00', 40, '0.00', '631f5d7c7ce371662999932.png', '631f5d7c81c3f1662999932.png', '631f5d7c8678d1662999932.png', '631f5d7c8b2621662999932.png', '631f5d7c8fc451662999932.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 1, '<p class=\"description-text\">asdasdasd</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"return-text\">sadasd</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"additional-information-text\">sadasd</p><ul class=\"additional-feature\"><li class=\"single-feature\">\r\n                            </li>\r\n                        </ul>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><ul class=\"additional-feature\"><li class=\"single-feature\">\n                            </li>\n                        </ul>', 'un86s3', '2022-08-23 06:04:39', '2022-09-12 10:40:32'),
(5, 1, 1, 'Test Test', 'قميص قطني منقوش', 'rosmo-namino', 'chemise-oxford-en-à-carreaux', 'Please note: We have this product in United States warehouse. If destination means you can receive the parcel faster and earlier than expected.', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'NEW', '500.00', '10.00', '450.00', 10, '0.00', '631f5c7e51fe11662999678.png', '631f5c7e5493c1662999678.png', 'product-image-5.png', '631f5c7e56f871662999678.png', '631f5c7e596f31662999678.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 1, '<p class=\"description-text\">sdaasd</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"return-text\">adasd</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"additional-information-text\">dsad</p><ul class=\"additional-feature\"><li class=\"single-feature\">\r\n                            </li>\r\n                        </ul>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><ul class=\"additional-feature\"><li class=\"single-feature\">\n                            </li>\n                        </ul>', 'r943nr', '2022-08-23 06:04:39', '2022-09-12 10:36:18');
INSERT INTO `products` (`id`, `Category_Id`, `Brand_Id`, `en_Product_Name`, `fr_Product_Name`, `en_Product_Slug`, `fr_Product_Slug`, `en_About`, `fr_About`, `ItemTag`, `Price`, `Discount`, `Discount_Price`, `Quantity`, `Sold`, `Primary_Image`, `Image2`, `Image3`, `Image4`, `Image5`, `digital_type`, `digital_link`, `digital_file`, `license_name`, `license_key`, `affiliate_link`, `type`, `Featured_Product`, `Best_Selling`, `New_Arrival`, `On_Sale`, `Status`, `en_Description`, `fr_Description`, `en_ShippingReturn`, `fr_ShippingReturn`, `en_AdditionalInformation`, `fr_AdditionalInformation`, `Voucher`, `created_at`, `updated_at`) VALUES
(6, 1, 1, 'Plaid Cotton Shirt', 'قميص قطني منقوش', 'plaid-cotton-shirt-2', 'chemise-oxford-en-à-carreaux', 'Please note: We have this product in United States warehouse. If destination means you can receive the parcel faster and earlier than expected.', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'NEW', '500.00', '10.00', '450.00', 10, '0.00', '631f5da04009a1662999968.png', '631f5da04505b1662999968.png', '631f5da049bc61662999968.png', '631f5da04e6a81662999968.png', '631f5da0533e21662999968.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 1, '<p class=\"description-text\">sadasd</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"return-text\">das</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"additional-information-text\">dasdasd</p><ul class=\"additional-feature\"><li class=\"single-feature\">\r\n                            </li>\r\n                        </ul>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><ul class=\"additional-feature\"><li class=\"single-feature\">\n                            </li>\n                        </ul>', 'HRGoVv', '2022-08-23 06:04:40', '2022-09-12 10:41:08'),
(7, 2, 2, 'Tailored Fit Mesh-Panel', 'قميص قطني منقوش', 'tailored-fit-mesh-panel', 'demo-physical', 'Please note: We have this product in United States warehouse. If destination means you can receive the parcel faster and earlier than expected.', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'HOT', '500.00', '10.00', '450.00', 9, '0.00', 'product-image-7.png', 'product-image-7.png', 'product-image-7.png', 'product-image-7.png', 'product-image-7.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 1, '<p class=\"description-text\">Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Proin eget tortor risus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur Vivamus magna justo,egestas non nisi. Curabitur non nulla sit amet nisl emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies porta </p>\n                                <p class=\"description-text\">Curabitur aliquet quam id dui posuere blandit. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac  egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies</p>\n                                <p class=\"description-text\">Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"return-text\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut blandit risus. Donec mollis nec tellus et rutrum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut consequat quam a purus faucibus scelerisque. Mauris ac dui ante. Pellentesque congue porttitor tempus. Donec sodales dapibus urna sed dictum. Duis congue posuere libero, a aliquam est porta quis.</p>\n                                    <p class=\"return-text\">Donec ullamcorper magna enim, vitae fermentum turpis elementum quis. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>\n                                    <p class=\"return-text\">Curabitur vel sem mi. Proin in lobortis ipsum. Aliquam rutrum tempor ex ac rutrum. Maecenas nunc nulla, placerat at eleifend in, viverra etos sem. Nam sagittis lacus metus, dignissim blandit magna euismod eget. Suspendisse a nisl lacus. Phasellus eget augue tincidunt, sollicitudin lectus sed, convallis desto. Pellentesque vitae dui lacinia, venenatis erat sit amet, fringilla felis. Nullam maximus nisi nec mi facilisis.</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"additional-information-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Pellentesque in ipsum id orci porta dapibus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Nulla quis lorem ut libero malesuada feugiat. Nulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Sed porttitor lectus nibh. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Nulla quis lorem ut libero malesuada feugiat. </p>\n                        <ul class=\"additional-feature\">\n                            <li class=\"single-feature\">\n                                <h3 class=\"feature-title\">Comodous:</h3>\n                                <p class=\"feature-text\">Comodous in tempor ullamcorper miaculis</p>\n                            </li>\n                            <li class=\"single-feature\">\n                                <h3 class=\"feature-title\">Mattis laoreet:</h3>\n                                <p class=\"feature-text\">Pellentesque vitae neque mollis urna mattis laoreet.</p>\n                            </li>\n                            <li class=\"single-feature\">\n                                <h3 class=\"feature-title\">Divamus de ametos:</h3>\n                                <p class=\"feature-text\">Divamus sit amet purus justo</p>\n                            </li>\n                            <li class=\"single-feature\">\n                                <h3 class=\"feature-title\">Molestie:</h3>\n                                <p class=\"feature-text\">Proin molestie egestas orci ac suscipit risus posuere loremous</p>\n                            </li>\n                        </ul>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><ul class=\"additional-feature\"><li class=\"single-feature\">\n                            </li>\n                        </ul>', 'FXZfan', '2022-08-23 06:04:40', '2022-08-23 06:04:40'),
(8, 3, 2, 'Rosmo Namino', 'قميص قطني منقوش', 'rosmo-namino-2', 'demo-digital', 'Please note: We have this product in United States warehouse. If destination means you can receive the parcel faster and earlier than expected.', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'HOT', '500.00', '10.00', '450.00', 10000, '0.00', 'product-image-8.png', 'product-image-8.png', 'product-image-8.png', 'product-image-8.png', 'product-image-8.png', 'file', NULL, '623c619be751f1648124315.jpg', NULL, NULL, NULL, 1, 1, 1, 1, 1, 1, '<p class=\"description-text\">Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Proin eget tortor risus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur Vivamus magna justo,egestas non nisi. Curabitur non nulla sit amet nisl emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies porta </p>\n                                <p class=\"description-text\">Curabitur aliquet quam id dui posuere blandit. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac  egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies</p>\n                                <p class=\"description-text\">Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"return-text\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut blandit risus. Donec mollis nec tellus et rutrum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut consequat quam a purus faucibus scelerisque. Mauris ac dui ante. Pellentesque congue porttitor tempus. Donec sodales dapibus urna sed dictum. Duis congue posuere libero, a aliquam est porta quis.</p>\n                                    <p class=\"return-text\">Donec ullamcorper magna enim, vitae fermentum turpis elementum quis. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>\n                                    <p class=\"return-text\">Curabitur vel sem mi. Proin in lobortis ipsum. Aliquam rutrum tempor ex ac rutrum. Maecenas nunc nulla, placerat at eleifend in, viverra etos sem. Nam sagittis lacus metus, dignissim blandit magna euismod eget. Suspendisse a nisl lacus. Phasellus eget augue tincidunt, sollicitudin lectus sed, convallis desto. Pellentesque vitae dui lacinia, venenatis erat sit amet, fringilla felis. Nullam maximus nisi nec mi facilisis.</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"additional-information-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Pellentesque in ipsum id orci porta dapibus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Nulla quis lorem ut libero malesuada feugiat. Nulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Sed porttitor lectus nibh. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Nulla quis lorem ut libero malesuada feugiat. </p>\n                        <ul class=\"additional-feature\">\n                            <li class=\"single-feature\">\n                                <h3 class=\"feature-title\">Comodous:</h3>\n                                <p class=\"feature-text\">Comodous in tempor ullamcorper miaculis</p>\n                            </li>\n                            <li class=\"single-feature\">\n                                <h3 class=\"feature-title\">Mattis laoreet:</h3>\n                                <p class=\"feature-text\">Pellentesque vitae neque mollis urna mattis laoreet.</p>\n                            </li>\n                            <li class=\"single-feature\">\n                                <h3 class=\"feature-title\">Divamus de ametos:</h3>\n                                <p class=\"feature-text\">Divamus sit amet purus justo</p>\n                            </li>\n                            <li class=\"single-feature\">\n                                <h3 class=\"feature-title\">Molestie:</h3>\n                                <p class=\"feature-text\">Proin molestie egestas orci ac suscipit risus posuere loremous</p>\n                            </li>\n                        </ul>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><ul class=\"additional-feature\"><li class=\"single-feature\">\n                            </li>\n                        </ul>', 's74Qkd', '2022-08-23 06:04:41', '2022-08-23 06:04:41'),
(9, 3, 1, 'Best T-Shirt for Male', 'قميص قطني منقوش', 'Best-t-Shirt-for-male', 'demo-affiliate', 'Please note: We have this product in United States warehouse. If destination means you can receive the parcel faster and earlier than expected.', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'NEW', '500.00', '10.00', '450.00', 10000, '0.00', '631f5bcf04f3f1662999503.png', '631f5bcf0b7271662999503.png', '631f5bcf113c11662999503.png', '631f5bcf170f81662999503.png', '631f5bcf1cb971662999503.png', NULL, NULL, NULL, NULL, NULL, 'http://www.zainiklab.com', 1, 1, 1, 1, 1, 1, '<p>test te asdasdads</p>', '<p>يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p>يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p>يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', 'N/A', 'N/A', '<p>dasdasdasd adadsad</p><ul><li>\r\n                            </li>\r\n                        </ul>', '<p>يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p>يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p>يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', 'WSm04k', '2022-08-23 06:04:41', '2022-09-12 10:33:23');
INSERT INTO `products` (`id`, `Category_Id`, `Brand_Id`, `en_Product_Name`, `fr_Product_Name`, `en_Product_Slug`, `fr_Product_Slug`, `en_About`, `fr_About`, `ItemTag`, `Price`, `Discount`, `Discount_Price`, `Quantity`, `Sold`, `Primary_Image`, `Image2`, `Image3`, `Image4`, `Image5`, `digital_type`, `digital_link`, `digital_file`, `license_name`, `license_key`, `affiliate_link`, `type`, `Featured_Product`, `Best_Selling`, `New_Arrival`, `On_Sale`, `Status`, `en_Description`, `fr_Description`, `en_ShippingReturn`, `fr_ShippingReturn`, `en_AdditionalInformation`, `fr_AdditionalInformation`, `Voucher`, `created_at`, `updated_at`) VALUES
(10, 3, 1, 'Rosmo Namino', 'قميص قطني منقوش', 'rosmo-namino-3', 'men-shirt-custom-shirts-hot-sale-men-women-polyester-cotton-long-sleeve-casual-pro', 'Please note: We have this product in United States warehouse. If destination means you can receive the parcel faster and earlier than expected.', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'NEW', '1894.00', '29.00', '1344.74', 7, '0.00', '631f5ed0739741663000272.png', '631f5ed0783081663000272.png', '631f5ed07c76b1663000272.png', '631f5ed080c971663000272.png', '631f5ed085a2e1663000272.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 1, '<p class=\"description-text\">Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Proin eget tortor risus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Curabitur Vivamus magna justo,egestas non nisi. Curabitur non nulla sit amet nisl emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies porta </p>\r\n                                <p class=\"description-text\">Curabitur aliquet quam id dui posuere blandit. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Donec rutrum congue leo eget malesuada. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac  egestas non nisi. Curabitur non nulla sit amet nisl tempus convallis quis ac emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies</p>\r\n                                <p class=\"description-text\">Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. emper magna ultrices non. Sed ac elit viverra eros fermentum commodo. Nunc et congue enim. Nulla ultricies</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"return-text\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ut blandit risus. Donec mollis nec tellus et rutrum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut consequat quam a purus faucibus scelerisque. Mauris ac dui ante. Pellentesque congue porttitor tempus. Donec sodales dapibus urna sed dictum. Duis congue posuere libero, a aliquam est porta quis.</p>\r\n                                    <p class=\"return-text\">Donec ullamcorper magna enim, vitae fermentum turpis elementum quis. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>\r\n                                    <p class=\"return-text\">Curabitur vel sem mi. Proin in lobortis ipsum. Aliquam rutrum tempor ex ac rutrum. Maecenas nunc nulla, placerat at eleifend in, viverra etos sem. Nam sagittis lacus metus, dignissim blandit magna euismod eget. Suspendisse a nisl lacus. Phasellus eget augue tincidunt, sollicitudin lectus sed, convallis desto. Pellentesque vitae dui lacinia, venenatis erat sit amet, fringilla felis. Nullam maximus nisi nec mi facilisis.</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"additional-information-text\">Quisque velit nisi, pretium ut lacinia in, elementum id enim. Pellentesque in ipsum id orci porta dapibus. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada. Nulla quis lorem ut libero malesuada feugiat. Nulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Sed porttitor lectus nibh. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Nulla quis lorem ut libero malesuada feugiat. </p>\r\n                        <ul class=\"additional-feature\">\r\n                            <li class=\"single-feature\">\r\n                                <h3 class=\"feature-title\">Comodous:</h3>\r\n                                <p class=\"feature-text\">Comodous in tempor ullamcorper miaculis</p>\r\n                            </li>\r\n                            <li class=\"single-feature\">\r\n                                <h3 class=\"feature-title\">Mattis laoreet:</h3>\r\n                                <p class=\"feature-text\">Pellentesque vitae neque mollis urna mattis laoreet.</p>\r\n                            </li>\r\n                            <li class=\"single-feature\">\r\n                                <h3 class=\"feature-title\">Divamus de ametos:</h3>\r\n                                <p class=\"feature-text\">Divamus sit amet purus justo</p>\r\n                            </li>\r\n                            <li class=\"single-feature\">\r\n                                <h3 class=\"feature-title\">Molestie:</h3>\r\n                                <p class=\"feature-text\">Proin molestie egestas orci ac suscipit risus posuere loremous</p>\r\n                            </li>\r\n                        </ul>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><ul class=\"additional-feature\"><li class=\"single-feature\">\n                            </li>\n                        </ul>', 'tjzKSe', '2022-08-23 06:04:42', '2022-09-12 10:46:12'),
(11, 3, 3, 'Fit-Flare Dress', 'قميص قطني منقوش', 'fit-flare-dress-2', 'robe-ajustee-evasee', 'sdasd  dd asd ads', 'يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في', 'NEW', '200.00', '10.00', '180.00', 40, '0.00', '631f5e1d877311663000093.png', '631f5e1d8c2d81663000093.png', '631f5e1d905261663000093.png', '631f5e1d946b21663000093.png', '631f5e1d986461663000093.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, 1, 1, '<p class=\"description-text\">sadsa</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"return-text\">sdasd&nbsp;</p>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p>', '<p class=\"additional-information-text\">asdasd asd</p><ul class=\"additional-feature\"><li class=\"single-feature\">\r\n                            </li>\r\n                        </ul>', '<p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><p class=\"description-text\">يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.يرجى ملاحظة: لدينا هذا المنتج في مستودع الولايات المتحدة. إذا كانت الوجهة تعني أنه يمكنك استلام الطرد بشكل أسرع وفي وقت أبكر من المتوقع.</p><ul class=\"additional-feature\"><li class=\"single-feature\">\n                            </li>\n                        </ul>', 'LI4MOB', '2022-08-23 06:04:42', '2022-09-12 10:43:13'),
(12, 4, 2, 'My Product Test', NULL, 'test', NULL, 'Give a trendy start to the winters with this colored leather jacket from the house of Ab Fancy Store. This will give you utmost warmth and comfort owing to its cotton make. Team it with a pair of chinos.', NULL, 'NEW', '1000.00', '0.00', '1000.00', 9, '0.00', '631ad5269cf0d1662702886.png', '631ad526ba5d71662702886.png', '631ad526bfb1a1662702886.png', '631ad526c48c91662702886.png', '631ad526c91511662702886.png', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 0, 0, 0, 1, '<p>asd</p>', NULL, '<p>asda</p>', NULL, '<p>asd</p>', NULL, 'OF2JfQ', '2022-09-05 07:59:21', '2022-09-12 10:35:03');

-- --------------------------------------------------------

--
-- Table structure for table `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` bigint UNSIGNED NOT NULL,
  `rating` tinyint NOT NULL,
  `feedback` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_reviews`
--

INSERT INTO `product_reviews` (`id`, `rating`, `feedback`, `product_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 3, 'test', 3, 2, '2022-08-23 14:12:59', '2022-08-23 14:12:59'),
(2, 2, 'test test', 10, 2, '2022-09-06 09:40:16', '2022-09-06 09:40:16'),
(3, 5, 'test test testa asdasd', 10, 2, '2022-09-06 09:40:16', '2022-09-06 09:40:16');

-- --------------------------------------------------------

--
-- Table structure for table `product_tags`
--

CREATE TABLE `product_tags` (
  `id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `tag` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_tags`
--

INSERT INTO `product_tags` (`id`, `product_id`, `tag`, `created_at`, `updated_at`) VALUES
(6, 7, 'ELLA - HALOTHEMES', '2022-08-23 06:04:47', '2022-08-23 06:04:47'),
(10, 8, 'ELLA - HALOTHEMES', '2022-08-23 06:04:48', '2022-08-23 06:04:48'),
(23, 9, 'HOT - COLLECTION', '2022-09-12 10:34:28', '2022-09-12 10:34:28'),
(24, 12, 'ELLA - HALOTHEMES', '2022-09-12 10:35:03', '2022-09-12 10:35:03'),
(25, 5, 'HOT - COLLECTION', '2022-09-12 10:36:18', '2022-09-12 10:36:18'),
(26, 4, 'ELLA - HALOTHEMES', '2022-09-12 10:40:32', '2022-09-12 10:40:32'),
(27, 6, 'HOT - COLLECTION', '2022-09-12 10:41:08', '2022-09-12 10:41:08'),
(28, 3, 'ELLA - HALOTHEMES', '2022-09-12 10:42:26', '2022-09-12 10:42:26'),
(29, 11, 'ELLA - HALOTHEMES', '2022-09-12 10:43:13', '2022-09-12 10:43:13'),
(30, 2, 'ELLA - HALOTHEMES', '2022-09-12 10:44:02', '2022-09-12 10:44:02'),
(32, 1, 'ELLA - HALOTHEMES', '2022-09-12 10:45:43', '2022-09-12 10:45:43'),
(33, 10, 'HOT - COLLECTION', '2022-09-12 10:46:13', '2022-09-12 10:46:13');

-- --------------------------------------------------------

--
-- Table structure for table `product_tag_lists`
--

CREATE TABLE `product_tag_lists` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_tag_lists`
--

INSERT INTO `product_tag_lists` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'ELLA - HALOTHEMES', '2022-08-23 06:04:32', '2022-08-23 06:04:32'),
(2, 'HOT - COLLECTION', '2022-08-23 06:04:33', '2022-08-23 06:04:33'),
(3, 'NEW - COLLECTION', '2022-08-23 06:04:33', '2022-08-23 06:04:33'),
(4, 'ELLA - CALTOUS', '2022-08-23 06:04:33', '2022-08-23 06:04:33');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'web', '2022-08-23 06:04:07', '2022-08-23 06:04:07');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1);

-- --------------------------------------------------------

--
-- Table structure for table `seo_settings`
--

CREATE TABLE `seo_settings` (
  `id` bigint UNSIGNED NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seo_settings`
--

INSERT INTO `seo_settings` (`id`, `slug`, `title`, `description`, `keywords`, `created_at`, `updated_at`) VALUES
(1, 'home', 'Omijeena - Laravel Ecommerce Application', 'Zairito - Laravel Ecommerce Application', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:02', '2022-08-23 06:05:02'),
(2, 'about-us', 'Omijeena - Laravel Ecommerce Application', 'Zairito - Laravel Ecommerce Application', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:02', '2022-08-23 06:05:02'),
(3, 'blog', 'Omijeena - Laravel Ecommerce Application', 'Zairito - Laravel Ecommerce Application', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:03', '2022-08-23 06:05:03'),
(4, 'contact', 'Omijeena - Laravel Ecommerce Application', 'Zairito - Laravel Ecommerce Application', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:03', '2022-08-23 06:05:03'),
(5, 'all-products', 'Omijeena - Laravel Ecommerce Application', 'Zairito - Laravel Ecommerce Application', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:03', '2022-08-23 06:05:03'),
(6, 'cart', 'Omijeena - Laravel Ecommerce Application', 'Zairito - Laravel Ecommerce Application', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:03', '2022-08-23 06:05:03'),
(7, 'checkout', 'Omijeena - Laravel Ecommerce Application', 'Zairito - Laravel Ecommerce Application', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:03', '2022-08-23 06:05:03'),
(8, 'wishlist', 'Omijeena - Laravel Ecommerce Application', 'Zairito - Laravel Ecommerce Application', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:04', '2022-08-23 06:05:04'),
(9, 'compare', 'Omijeena - Laravel Ecommerce Application', 'Zairito - Laravel Ecommerce Application', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:05', '2022-08-23 06:05:05'),
(10, 'sign-in', 'Sign In', 'Sign In', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:05', '2022-08-23 06:05:05'),
(11, 'sign-up', 'Sign Up', 'Sign Up', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:05', '2022-08-23 06:05:05'),
(12, 'forget-password', 'Forget Password', 'Forget Password', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:05', '2022-08-23 06:05:05'),
(13, 'reset-password', 'Reset Password', 'Reset Password', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:05', '2022-08-23 06:05:05'),
(14, 'terms-conditions', 'Terms Conditions', 'Terms Conditions', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:06', '2022-08-23 06:05:06'),
(15, 'privacy-policy', 'Privacy Policy', 'Privacy Policy', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:06', '2022-08-23 06:05:06'),
(16, 'shipping-return', 'Shipping Return Policy', 'Shipping Return Policy', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:06', '2022-08-23 06:05:06'),
(17, 'faq', 'FAQ', 'FAQ', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:06', '2022-08-23 06:05:06'),
(18, 'refund-policy', 'Refund Policy', 'Refund Policy', 'business,eCommerce, Ecommerce, ecommerce, shop, shopify, shopify ecommerce, creative, woocommerce, design, gallery, minimal, modern, html, html5, responsive', '2022-08-23 06:05:07', '2022-08-23 06:05:07');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint UNSIGNED NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `slug`, `value`, `created_at`, `updated_at`) VALUES
(1, 'app_title', 'OMI online Store', '2022-08-23 06:04:53', '2022-08-31 05:39:40'),
(2, 'tax_percentage', '15', '2022-08-23 06:04:53', '2022-08-23 06:04:53'),
(3, 'shipping_charge', '60', '2022-08-23 06:04:53', '2022-08-23 06:04:53'),
(4, 'estimating_delivery', '7 days', '2022-08-23 06:04:53', '2022-08-23 06:04:53'),
(5, 'title', 'OMI online Store', '2022-08-23 06:04:53', '2022-08-31 05:39:40'),
(6, 'main_logo', '630f42383b6d11661944376.jpeg', '2022-08-23 06:04:54', '2022-08-31 05:27:56'),
(7, 'footer_logo', '630f426aeb2141661944426.jpeg', '2022-08-23 06:04:54', '2022-08-31 05:28:46'),
(8, 'footer_title', 'Designed & Developed By Test', '2022-08-23 06:04:54', '2022-08-31 05:39:41'),
(9, 'favicon', '630f426b135b21661944427.jpeg', '2022-08-23 06:04:54', '2022-08-31 05:28:47'),
(10, 'version', '1', '2022-08-23 06:04:54', '2022-08-23 06:04:54'),
(11, 'meta_author', 'OMI online Store', '2022-08-23 06:04:54', '2022-09-07 04:34:03'),
(12, 'meta_description', 'OMI online Store', '2022-08-23 06:04:54', '2022-09-07 04:34:03'),
(13, 'meta_keywords', 'business,eCommerce, Ecommerce, ecommerce, shop', '2022-08-23 06:04:55', '2022-09-07 04:34:04'),
(14, 'call_us', '011664045', '2022-08-23 06:04:55', '2022-08-31 05:39:40'),
(15, 'email', 'info@laravel.com', '2022-08-23 06:04:55', '2022-08-31 05:39:40'),
(16, 'address', 'Australia, Nepal', '2022-08-23 06:04:55', '2022-08-31 05:39:41'),
(17, 'state', 'Kathmandu', '2022-08-23 06:04:55', '2022-08-31 05:39:41'),
(18, 'country', 'Australia, Nepal', '2022-08-23 06:04:56', '2022-08-31 05:39:41'),
(19, 'news_letter', 'Receive our latest updates about our <br /> products and promotions.', '2022-08-23 06:04:56', '2022-08-31 05:39:41'),
(20, 'news_letter_img', 'accepts-image.png', '2022-08-23 06:04:56', '2022-08-23 06:04:56'),
(21, 'preloader', '6317474868cf31662469960.gif', '2022-08-23 06:04:56', '2022-09-06 07:27:40'),
(22, 'popup_image', 'popup-image.png', '2022-08-23 06:04:57', '2022-08-23 06:04:57'),
(23, 'menu_thumb', '6304fa2863d661661270568.jpeg', '2022-08-23 06:04:57', '2022-08-23 10:17:48'),
(24, 'menu_link', 'javascript:void(0)', '2022-08-23 06:04:57', '2022-08-23 10:17:48'),
(25, 'home_products_page', '4', '2022-08-23 06:04:57', '2022-09-06 07:42:21'),
(26, 'home_trending_page', '4', '2022-08-23 06:04:57', '2022-08-23 06:04:57'),
(27, 'new_arrival', '1', '2022-08-23 06:04:57', '2022-08-23 06:04:57'),
(28, 'best_selling', '1', '2022-08-23 06:04:57', '2022-08-23 06:04:57'),
(29, 'on_sale', '1', '2022-08-23 06:04:58', '2022-08-23 06:04:58'),
(30, 'featured_items', '1', '2022-08-23 06:04:58', '2022-08-23 06:04:58');

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` bigint UNSIGNED NOT NULL,
  `User_Id` bigint UNSIGNED NOT NULL,
  `Name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Street` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `State` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Zipcode` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Country` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sitemaps`
--

CREATE TABLE `sitemaps` (
  `id` bigint UNSIGNED NOT NULL,
  `sitemap_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sizes`
--

CREATE TABLE `sizes` (
  `id` bigint UNSIGNED NOT NULL,
  `Size` varchar(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sizes`
--

INSERT INTO `sizes` (`id`, `Size`, `created_at`, `updated_at`) VALUES
(1, 'S', '2022-08-23 06:04:36', '2022-08-23 06:04:36'),
(2, 'M', '2022-08-23 06:04:36', '2022-08-23 06:04:36'),
(3, 'L', '2022-08-23 06:04:36', '2022-08-23 06:04:36'),
(4, 'XL', '2022-08-23 06:04:36', '2022-08-23 06:04:36'),
(5, 'XXL', '2022-08-23 06:04:37', '2022-08-23 06:04:37');

-- --------------------------------------------------------

--
-- Table structure for table `size_product`
--

CREATE TABLE `size_product` (
  `Product_Id` bigint UNSIGNED NOT NULL,
  `Size_Id` bigint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `size_product`
--

INSERT INTO `size_product` (`Product_Id`, `Size_Id`) VALUES
(7, 1),
(9, 1),
(12, 1),
(12, 4),
(5, 1),
(4, 1),
(4, 3),
(6, 1),
(3, 1),
(3, 4),
(11, 2),
(2, 3),
(2, 4),
(1, 1),
(1, 2),
(10, 5),
(10, 1),
(10, 2),
(10, 3),
(10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint UNSIGNED NOT NULL,
  `Background_Image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Thumbnail` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Sub_Title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Button_Text` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_Title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr_Sub_Title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fr_Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `fr_Button_Text` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `Background_Image`, `Thumbnail`, `en_Title`, `en_Sub_Title`, `en_Description`, `en_Button_Text`, `fr_Title`, `fr_Sub_Title`, `fr_Description`, `fr_Button_Text`, `created_at`, `updated_at`) VALUES
(4, '631f4eca6552c1662996170.png', '631f4eca7ba631662996170.png', 'test', 'test test', 'this is test button', 'test btn', NULL, NULL, NULL, NULL, '2022-09-06 06:58:42', '2022-09-12 09:37:50'),
(5, '631f4edc19cda1662996188.png', '631f45bf250af1662993855.png', 'collection', 'collection', 'collection of products', 'See Collection', NULL, NULL, NULL, NULL, '2022-09-06 07:00:20', '2022-09-12 09:38:08');

-- --------------------------------------------------------

--
-- Table structure for table `social_links`
--

CREATE TABLE `social_links` (
  `id` bigint UNSIGNED NOT NULL,
  `Facebook` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Skype` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Twitter` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Linkedin` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Instagram` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social_links`
--

INSERT INTO `social_links` (`id`, `Facebook`, `Skype`, `Twitter`, `Linkedin`, `Instagram`, `created_at`, `updated_at`) VALUES
(1, 'www.facebook.com', 'www.skype.com', 'www.twitter.com', 'www.linkedin.com', 'www.instagram.com', '2022-08-23 06:04:52', '2022-08-23 06:04:52');

-- --------------------------------------------------------

--
-- Table structure for table `subscribes`
--

CREATE TABLE `subscribes` (
  `id` bigint UNSIGNED NOT NULL,
  `Subscribe` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribes`
--

INSERT INTO `subscribes` (`id`, `Subscribe`, `created_at`, `updated_at`) VALUES
(1, 'asd', '2022-09-11 23:18:45', '2022-09-11 23:18:45'),
(2, 'test@test.com', '2022-09-11 23:31:06', '2022-09-11 23:31:06'),
(3, 'aa@aa.com', '2022-09-11 23:32:00', '2022-09-11 23:32:00'),
(4, 'test1@test.com', '2022-09-11 23:32:30', '2022-09-11 23:32:30'),
(5, 'ff@gmail.com', '2022-09-11 23:36:35', '2022-09-11 23:36:35');

-- --------------------------------------------------------

--
-- Table structure for table `sub_menus`
--

CREATE TABLE `sub_menus` (
  `id` bigint UNSIGNED NOT NULL,
  `en_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `menu_id` bigint UNSIGNED NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint UNSIGNED NOT NULL,
  `blog_id` bigint UNSIGNED DEFAULT NULL,
  `Tag` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `blog_id`, `Tag`, `created_at`, `updated_at`) VALUES
(1, 1, '[\"Cloths\",\"Interview\"]', '2022-08-23 06:04:26', '2022-08-23 06:04:26'),
(2, 2, '[\"Bags\",\"New Collection\"]', '2022-08-23 06:04:27', '2022-08-23 06:04:27'),
(3, 3, '[\"Product\",\"Hot Collection\"]', '2022-08-23 06:04:27', '2022-08-23 06:04:27'),
(4, 4, '[\"Cloths\",\"Interview\"]', '2022-08-23 06:04:27', '2022-08-23 06:04:27'),
(5, 5, '[\"Bags\",\"New Collection\"]', '2022-08-23 06:04:28', '2022-09-12 23:57:22'),
(6, 6, '[\"Product\",\"Hot Collection\"]', '2022-08-23 06:04:28', '2022-08-23 06:04:28'),
(7, 7, '[\"HOT COLLECTION\"]', '2022-09-06 07:25:56', '2022-09-06 07:36:35');

-- --------------------------------------------------------

--
-- Table structure for table `taxes`
--

CREATE TABLE `taxes` (
  `id` bigint UNSIGNED NOT NULL,
  `country` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `percentage` double(8,2) NOT NULL,
  `status` tinyint NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `taxes`
--

INSERT INTO `taxes` (`id`, `country`, `percentage`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Nepal', 10.00, 1, '2022-08-23 06:14:53', '2022-08-23 06:14:53');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint UNSIGNED NOT NULL,
  `Image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `en_Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fr_Description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `star` tinyint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `Image`, `Name`, `en_Description`, `fr_Description`, `star`, `created_at`, `updated_at`) VALUES
(3, 'testimonal-image-1.png', 'Test', 'Nulla porttitor accumsan tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Sed porttitor lectus nibh. Proin eget tortor risus. Proin eget tortor risus. Curabitur arcu', 'لا توجد طبقة مبتكرة لإيقافها. موريس بلانديت أليكت إيليت ، إيجيت تينكيدونت نيبه بولفينار أ. لكن العبارة اختارت الكرة. ولذا فهو بحاجة إلى ابتسامة بديلة. ولذا فهو بحاجة إلى ابتسامة بديلة.', 5, '2022-08-23 06:04:50', '2022-09-12 23:48:53'),
(9, '6317515400df11662472532.png', 'amrit', 'test test test', NULL, 3, '2022-09-06 08:10:32', '2022-09-06 08:13:37');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `google_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Gender` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `street_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `About` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `status` int NOT NULL DEFAULT '1',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `google_id`, `facebook_id`, `image`, `Number`, `Gender`, `DOB`, `street_address`, `About`, `is_admin`, `status`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, NULL, 'profile.png', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '$2y$10$0UG83afXcMinWQ0i6JLOWulUqsqOXXKyki5ugwgCDPaqpwlODAnhW', NULL, '2022-08-23 06:03:46', '2022-08-30 08:48:25'),
(2, 'customer', 'customer@gmail.com', NULL, NULL, NULL, '9999999999', 'Male', NULL, 'kathmandu', 'nothing', 0, 1, NULL, '$2y$10$tVVrGoguYGIpPtqWKDu0Y.fz8z4Ji0dtNvGWqdZP2CXI.3EA3nFe2', NULL, '2022-08-23 06:56:15', '2022-09-12 03:54:07'),
(3, 'amrit', 'test@test.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '$2y$10$MzJdJ/qnEkAuzNTZdhou8.pwqgu6Ce5XsBzCyKc6cz2FPxGF5eyBm', NULL, '2022-09-05 10:31:20', '2022-09-05 10:31:36'),
(4, 'amrit', 'amrit@gmail.com', NULL, NULL, '631ec8de0e80c1662961886.png', NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, '$2y$10$E0d./gU54Kicg5p22udSduPT9NXjSi3WdizvUfNApY8tqQSWLwKBC', NULL, '2022-09-12 00:05:30', '2022-09-12 00:06:26'),
(5, 'customer', 'cus@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, '$2y$10$hH8hE36hLSIbeUQVSDL8fe7ZhlRJRHVIa.Vm0XbMz4hVwjsTJ91.m', NULL, '2022-09-12 01:06:50', '2022-09-12 01:07:54'),
(6, 'abcd', 'abc@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, '$2y$10$o04oDjQYzur3MzfTd.G35uI1J7JZYfGGhcZdGEOjo3lP6F5ArR80m', NULL, '2022-09-12 04:26:38', '2022-09-12 04:26:38'),
(7, 'abcd', 'abcd@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, '$2y$10$ZodD8sIAMnIVF8YDVxknXekSg1wbycvCWmy9JdTObPyTQP03u3lJS', NULL, '2022-09-12 04:27:51', '2022-09-12 04:27:51'),
(8, 'abcd', 'abcde@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, NULL, '$2y$10$iZGx.hJ0elJCGeSsDmEJ.etF4mYlOQmwp31Kc8FTh9Lz2E57Vub42', NULL, '2022-09-12 04:29:47', '2022-09-12 04:29:47');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint UNSIGNED NOT NULL,
  `User_Id` bigint UNSIGNED DEFAULT NULL,
  `Product_Id` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `User_Id`, `Product_Id`, `created_at`, `updated_at`) VALUES
(8, 8, 1, '2022-09-12 08:00:28', '2022-09-12 08:00:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us_pages`
--
ALTER TABLE `about_us_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `advertises`
--
ALTER TABLE `advertises`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `billings`
--
ALTER TABLE `billings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `billings_user_id_foreign` (`User_Id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blogs_user_id_index` (`user_id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_comments_blog_id_foreign` (`Blog_Id`),
  ADD KEY `blog_comments_user_id_foreign` (`User_Id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `color_product`
--
ALTER TABLE `color_product`
  ADD KEY `color_product_product_id_foreign` (`Product_Id`),
  ADD KEY `color_product_color_id_foreign` (`Color_Id`);

--
-- Indexes for table `company_stories`
--
ALTER TABLE `company_stories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `compare_lists`
--
ALTER TABLE `compare_lists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `compare_lists_user_id_foreign` (`User_Id`),
  ADD KEY `compare_lists_product_id_foreign` (`Product_Id`);

--
-- Indexes for table `contactuses`
--
ALTER TABLE `contactuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cutomer_services`
--
ALTER TABLE `cutomer_services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery_charges`
--
ALTER TABLE `delivery_charges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_information`
--
ALTER TABLE `footer_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepages`
--
ALTER TABLE `homepages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image_galleries`
--
ALTER TABLE `image_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_tags`
--
ALTER TABLE `item_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`User_Id`),
  ADD KEY `orders_billing_id_foreign` (`Billing_Id`),
  ADD KEY `orders_shipping_id_foreign` (`Shipping_Id`),
  ADD KEY `orders_coupon_id_foreign` (`Coupon_Id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_details_order_id_foreign` (`Order_Id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payment_platforms`
--
ALTER TABLE `payment_platforms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_index` (`Category_Id`),
  ADD KEY `products_brand_id_index` (`Brand_Id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_reviews_user_id_foreign` (`user_id`),
  ADD KEY `product_reviews_product_id_foreign` (`product_id`);

--
-- Indexes for table `product_tags`
--
ALTER TABLE `product_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_tags_product_id_foreign` (`product_id`);

--
-- Indexes for table `product_tag_lists`
--
ALTER TABLE `product_tag_lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `seo_settings`
--
ALTER TABLE `seo_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shippings_user_id_foreign` (`User_Id`);

--
-- Indexes for table `sitemaps`
--
ALTER TABLE `sitemaps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sizes`
--
ALTER TABLE `sizes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `size_product`
--
ALTER TABLE `size_product`
  ADD KEY `size_product_product_id_foreign` (`Product_Id`),
  ADD KEY `size_product_size_id_foreign` (`Size_Id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_links`
--
ALTER TABLE `social_links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribes`
--
ALTER TABLE `subscribes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_menus`
--
ALTER TABLE `sub_menus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sub_menus_menu_id_index` (`menu_id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tags_blog_id_index` (`blog_id`);

--
-- Indexes for table `taxes`
--
ALTER TABLE `taxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wishlists_user_id_foreign` (`User_Id`),
  ADD KEY `wishlists_product_id_foreign` (`Product_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us_pages`
--
ALTER TABLE `about_us_pages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `advertises`
--
ALTER TABLE `advertises`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `billings`
--
ALTER TABLE `billings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `company_stories`
--
ALTER TABLE `company_stories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `compare_lists`
--
ALTER TABLE `compare_lists`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contactuses`
--
ALTER TABLE `contactuses`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cutomer_services`
--
ALTER TABLE `cutomer_services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `delivery_charges`
--
ALTER TABLE `delivery_charges`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `footer_information`
--
ALTER TABLE `footer_information`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `homepages`
--
ALTER TABLE `homepages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `image_galleries`
--
ALTER TABLE `image_galleries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `item_tags`
--
ALTER TABLE `item_tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `payment_platforms`
--
ALTER TABLE `payment_platforms`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product_tags`
--
ALTER TABLE `product_tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `product_tag_lists`
--
ALTER TABLE `product_tag_lists`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `seo_settings`
--
ALTER TABLE `seo_settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sitemaps`
--
ALTER TABLE `sitemaps`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sizes`
--
ALTER TABLE `sizes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `social_links`
--
ALTER TABLE `social_links`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subscribes`
--
ALTER TABLE `subscribes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sub_menus`
--
ALTER TABLE `sub_menus`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `taxes`
--
ALTER TABLE `taxes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `billings`
--
ALTER TABLE `billings`
  ADD CONSTRAINT `billings_user_id_foreign` FOREIGN KEY (`User_Id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD CONSTRAINT `blog_comments_blog_id_foreign` FOREIGN KEY (`Blog_Id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `blog_comments_user_id_foreign` FOREIGN KEY (`User_Id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `color_product`
--
ALTER TABLE `color_product`
  ADD CONSTRAINT `color_product_color_id_foreign` FOREIGN KEY (`Color_Id`) REFERENCES `colors` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `color_product_product_id_foreign` FOREIGN KEY (`Product_Id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `compare_lists`
--
ALTER TABLE `compare_lists`
  ADD CONSTRAINT `compare_lists_product_id_foreign` FOREIGN KEY (`Product_Id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `compare_lists_user_id_foreign` FOREIGN KEY (`User_Id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_billing_id_foreign` FOREIGN KEY (`Billing_Id`) REFERENCES `billings` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `orders_coupon_id_foreign` FOREIGN KEY (`Coupon_Id`) REFERENCES `coupons` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `orders_shipping_id_foreign` FOREIGN KEY (`Shipping_Id`) REFERENCES `shippings` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`User_Id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_order_id_foreign` FOREIGN KEY (`Order_Id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_brand_id_foreign` FOREIGN KEY (`Brand_Id`) REFERENCES `brands` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`Category_Id`) REFERENCES `categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `product_tags`
--
ALTER TABLE `product_tags`
  ADD CONSTRAINT `product_tags_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shippings`
--
ALTER TABLE `shippings`
  ADD CONSTRAINT `shippings_user_id_foreign` FOREIGN KEY (`User_Id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `size_product`
--
ALTER TABLE `size_product`
  ADD CONSTRAINT `size_product_product_id_foreign` FOREIGN KEY (`Product_Id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `size_product_size_id_foreign` FOREIGN KEY (`Size_Id`) REFERENCES `sizes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sub_menus`
--
ALTER TABLE `sub_menus`
  ADD CONSTRAINT `sub_menus_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tags`
--
ALTER TABLE `tags`
  ADD CONSTRAINT `tags_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD CONSTRAINT `wishlists_product_id_foreign` FOREIGN KEY (`Product_Id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `wishlists_user_id_foreign` FOREIGN KEY (`User_Id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
