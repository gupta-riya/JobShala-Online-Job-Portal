-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 05:53 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobshala`
--

-- --------------------------------------------------------

--
-- Table structure for table `cloud`
--

CREATE TABLE `cloud` (
  `job_id` int(11) NOT NULL,
  `job_title` varchar(70) DEFAULT NULL,
  `company` varchar(60) DEFAULT NULL,
  `summary` varchar(200) DEFAULT NULL,
  `salary` varchar(60) DEFAULT 'Not Mentioned'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cloud`
--

INSERT INTO `cloud` (`job_id`, `job_title`, `company`, `summary`, `salary`) VALUES
(2, 'Cloud Engineer', 'Techment Technology', 'As the processes change and the company grows, the DevOps engineer automates as much as possible to accelerate work.\nDevOps and CI/CD experience.', ''),
(3, 'Cloud Support Engineer', 'HIM TECHNOLOGY DISTRIBUTION', 'Zeal to learn new cloud technologies pertaining to Azure and AWS and Google cloud.\nExcellent written and verbal communication skills.', '₹2,40,000 - ₹4,00,000 a year'),
(4, 'Customer Engineer, Machine Learning, Google Cloud', 'Google', 'The Google Cloud Platform team helps customers transform and build what\'s next for their business — all with technology built in the cloud.', ''),
(5, 'System Engineer (TL) ! Patna & Ahmedabad ! Min 4 yrs Exp\nnew', 'Precision Techserve Private Limited', 'JD:Trouble shooting of Desktop /Laptop /Printer Software & hardware support.\nProvide investigation, diagnosis, resolution and recovery for hardware/software…', '₹2,50,000 - ₹3,25,000 a year'),
(6, 'Cloud Infrastructure Engineer\nnew', 'Appex Innovation', 'At Appex Innovations, we believe in the power of technology to transform healthcare, we believe in being nimble and in continual innovation, we believe that…', ''),
(7, 'Cloud Support Engineer\nnew', 'Infochola', 'The successful engineer has a wealth of experience and a proven track record in delivering the full lifecycle from technical requirements capture, high level…', ''),
(8, 'Engineer 1, Yield Engineering\nnew', 'Maxim Integrated', 'We develop the high-performance analog and mixed-signal electronic products that are in the latest cars, smartphones, wearables, hearables, gaming devices,…', ''),
(9, 'Cloud Operations Engineer\nnew', 'Diebold Nixdorf', 'Working in environments to support Disaster Recovery and backup in multi-cloud environments.\nFully aware of the DevOps cycle with hands-on on deployment models…', ''),
(10, 'IT Support Engineer (Cloud) | Startup - Anaxee | Build for B...\nnew', 'Anaxee Digital Runners Pvt Ltd', 'You will be responsible for answering inquiries, troubleshooting hardware and software issues, documenting said issues and cloud technologies.', '₹1,20,000 - ₹1,80,000 a year'),
(11, 'Software Engineer\nnew', 'Orange', 'OIC or any oracle cloud certifications.\nDesign and provide hands-on development of cloud based and enterprise integrations, leveraging API framework.', ''),
(12, 'BIM Engineer (f/m/d)\nnew', 'DB Engineering&Consulting GmbH', 'Experience in digitalization of buildings from survey data (point cloud, 2D historical drawings).\nStartdatum: ab sofort Job-Nr.\nYour tasks will be as follows:', ''),
(13, 'Cloud Support Engineer', 'FACTANA', 'We are looking for fresh mind who is interested in Cloud Platform Support Engineering to manage our IoT Platform & Services.\nYou should be ready to do:', ''),
(14, 'Computer Vision Engineer at ClearQuote', 'Cartisan', 'Deploy training and inferencing models on cloud (and edge if required).\n₹8L - ₹12L / yr (ESOP available).\nClearQuote app helps assess damages in cars based on…', '₹8,00,000 - ₹12,00,000 a year'),
(15, 'Cloud Support Engineer I - Windows\nnew', 'AISPL - Telangana', 'Interact with leading engineers around the world.\nWould you like to use the latest cloud computing technologies?\n(We are hiring at multiple levels).', ''),
(16, 'Azure Cloud Certified Engineer\nnew', 'eSupport Solution Pvt Ltd', 'Looking for Azure Cloud Certified Engineers with good communication and technical skills.\nExpected Start Date: 15/12/2020.\nSalary: From ₹72,000.00 per year.', '₹72,000 a year'),
(17, 'Azure Cloud Certified Engineer\nnew', 'eSupport Solution Pvt Ltd', 'Looking for Azure Cloud Certified Engineers with good communication and technical skills.\nExpected Start Date: 15/12/2020.\nSalary: From ₹72,000.00 per year.', '₹72,000 a year'),
(18, 'Staff Engineer Cloud Operations\nnew', 'Quark', 'Create a well-informed cloud strategy and regularly evaluate cloud applications, hardware, and software.\nWhy You\'ll Love Quark Software:', ''),
(19, 'AWS Cloud Engineer', 'CloudFirst Technology Private Limited', 'Experience managing cloud adoption and transformation projects.\nAs a leader of the project, ensure success in designing, building and migrating applications,…', '₹30,000 - ₹45,000 a month'),
(20, 'AWS Cloud Engineer', 'Vonnue Innovations', 'Experience with cloud administration is a must.\nExpected Start Date: 30/09/2020.\nSalary: Up to ₹30,000.00 per month.\nTotal work: 1 year (Required).', '₹30,000 a month'),
(21, 'NonFS_Cloud Engineer Developer - Staff', 'Ernst & Young', 'Software Engineer in the IT Advisory Services team to be part of the delivery of cloud Technology based projects for our customers across the globe.', ''),
(22, 'Quality Assurance Engineer\nnew', 'Rackware', 'Join our growing team of engineers who are making great things happen every day.\nWe are a rapidly growing Series B backed start-up addressing a giant need in…', ''),
(23, 'Cloud Engineer', 'Silicus', 'You will be managing production and non-production environments on cloud.\nWe are seeking Cloud Engineer with Azure cloud Ops specialization to join our team at…', ''),
(24, 'Cloud Engineer | 4 to 6 years | Hyderabad', 'Capgemini', 'Proving the use of native cloud services to support new solutions that often span private cloud and public cloud services.\nDocker, Kubernetes, AKS, EKS, GKE.', ''),
(25, 'Cloud Network Engineer\nnew', 'TransUnion', 'What We\'ll Bring: TBD Recruiter / Hiring Manager What You\'ll Bring: TBD Recruiter / Hiring Manager Impact You\'ll Make: TBD Recruiter / Hiring Manager…', ''),
(26, 'Data Science Engineer', 'Aptiv', '1-2 years of experience with cloud services like AWS EC2, Azure VMs, etc.\nAptiv is a global technology leader, with more than 160,000 people across more than…', ''),
(27, 'AWS Cloud Engineer', 'Mtoag Technologies', 'Install and configure cloud instances and related services.\nReporting and providing insights to Cloud engineering team for optimization cloud solution.', '₹15,000 - ₹30,000 a month'),
(28, 'Component Engineer', 'Siemens Limited', 'We do this from the macro to the micro level, from physical products, components and systems to connected, cloud-based digital offerings and services.', ''),
(29, 'Engineer-Deployment Specialist\nnew', 'Deutsche Bank', 'Job Title: Deployment Engineer / Corporate Title : AVP/Associate.\nDeutsche Bank is actively renewing its digital channels and has started many strategic and…', ''),
(30, 'Cloud Openstack Engineer III\nnew', 'Rackspace', 'Resolve matters escalated by Level 1 and 2 engineers.\nContributes to curriculum used to train junior engineers and administrators.', ''),
(31, 'Cloud Ops Engineer', 'Signant Health', 'Experience with cloud platforms like AWS and Azure.\nMigrate on-premises workloads to the cloud (AWS/Azure).\nAs a member of the Production Hosting department at…', ''),
(32, 'OCI Technical Cloud Engineer', 'Oracle', 'OCI Technical Cloud Engineer-2000100L.\nApplicants are required to read, write, and speak the following languages: English.\nMay have project lead role.', ''),
(33, 'Cloud and DevOps Engineer(5-8 Years)\nnew', 'Siemens Technology and Services Private Limited', 'You should be Involved in Infrastructure provisioning for enterprise-wide cloud platform.\nYou are Required to Build and operate a secure cloud and networking…', ''),
(34, 'Cloud Operations Engineer\nnew', 'TransUnion', 'Sr Engineer, Enterprise Applications and Programming.', ''),
(35, 'Project Engineer (MEP)\nnew', 'Sukriti Social Foundation', 'Experience/knowledge in IoT devices (sensor, gateway, cloud) handling.\nInstallation of a smart-toilet requires highly skilled MEP engineer who is also capable…', '₹20,000 - ₹30,000 a month'),
(36, 'Cloud Engineer\nnew', 'Synergetics-india', 'A cloud engineer must have adept technical skills and cognate experience to be hired.\nRoles and Responsibilities*: A cloud engineer is responsible for the…', '₹25,000 - ₹35,000 a month'),
(37, 'Cloud Operations Engineer', 'TO THE NEW Digital', 'Monitoring, troubleshooting infrastructure components hosted in various cloud environments such as AWS, Microsoft Azure, Google Cloud & on-premise data centres.', ''),
(38, 'Lead Cloud Engineer', 'S&P Global', 'Grow your expertise of the public cloud by being an expert in cloud automation and operating the cloud at a large scale.\nThe Role: Lead Cloud Engineer.', ''),
(39, 'FS_TC4_OpenShift -Multi Cloud Engineer( GCP) - Senior\nnew', 'Ernst & Young', 'Experience of public cloud, private cloud and hybrid cloud.\nExperience of public cloud, hybrid cloud and private cloud.\nSkill 1 - IBM Cloud or OpenShift.', ''),
(40, 'Technical Support Engineer\nnew', 'Techexped Private Limited', 'Technical Support Engineer - Job brief*.\nWe are looking for a Technical Support Engineer to provide enterprise-level assistance to our customers.', '₹4,00,000 - ₹9,00,000 a year'),
(41, 'Cloud Engineer', 'Ellucian', 'Working with cloud solutions built on a world-class infrastructure to powerful analytics that drive successful planning, we lead the industry in building…', ''),
(42, 'Cloud Engineer - Level 2', 'Hitachi Vantara', 'Hitachi Vantara, a wholly-owned subsidiary of Hitachi, Ltd., guides our customers from what’s now to what’s next by solving their digital challenges.', ''),
(43, 'Network/Cloud Operations Engineer', 'Harman International', 'Experience managing complex network and cloud environments in a global footprint.\nSupporting network and cloud network environment, incorporating best practices…', ''),
(44, 'Python SDET Engineer\nnew', 'Niyuj Enterprise Software Solutions', 'Experience testing applications and deploying them to cloud micro service architectures (AWS, OpenShift, Azure, etc.).\nPerform manual tests as required.', ''),
(45, 'Cloud Operations Engineer\nnew', 'Espressif Systems', 'It’s highly desirable that the candidate has an earlier experience of working on large-scale cloud product deployments and understand the responsibilities and…', ''),
(46, 'Engineer (O&M)', 'HFM Solar Power Private Limited', 'Daily/monthly/yearly solar generation monitoring on Portal/cloud based of data-logger.\nThe candidate should be an electrical engineer with an experience of more…', '₹20,000 a month'),
(47, 'Network/Cloud Operations Engineer', 'Harman International', 'Experience managing complex network and cloud environments in a global footprint.\nSupporting network and cloud network environment, incorporating best practices…', ''),
(48, 'Python SDET Engineer\nnew', 'Niyuj Enterprise Software Solutions', 'Experience testing applications and deploying them to cloud micro service architectures (AWS, OpenShift, Azure, etc.).\nPerform manual tests as required.', ''),
(49, 'Cloud Operations Engineer\nnew', 'Espressif Systems', 'It’s highly desirable that the candidate has an earlier experience of working on large-scale cloud product deployments and understand the responsibilities and…', ''),
(50, 'Engineer (O&M)', 'HFM Solar Power Private Limited', 'Daily/monthly/yearly solar generation monitoring on Portal/cloud based of data-logger.\nThe candidate should be an electrical engineer with an experience of more…', '₹20,000 a month'),
(51, 'Cloud Engineer', 'WPP IT', 'You\'ll be a passionate subject matter expert in public cloud services.\nHands experience / knowledge on static and dynamic security scan of cloud workloads and…', ''),
(52, 'Pre Sales Cloud engineer', 'Gowra Bits & Bytes', 'The candidate should be able to work with networking in virtual cloud environment and in also connecting cloud to on-prem network with VPN / Direct connect etc.', '₹5,00,000 - ₹7,00,000 a year'),
(53, 'Assistant Manager\nnew', 'Vodafone', 'The IT Operations Engineer supports in the delivery of tasks and activities that manage customer / business / user needs (regarding IT requirements) and ensure…', ''),
(54, 'Junior Backup Engineer\nnew', 'Merck KGaA', 'Alongside standard Backup and Archive engineer duties, this opportunity will see you recommend, innovative and where possible, automated approaches for…', ''),
(55, 'Cloud/Edge Computing Development Engineer\nnew', 'Intel', 'The Data Center Group (DCG) is at the heart of Intel’s transformation from a PC company to a company that runs the cloud and billions of smart, connected…', ''),
(56, 'Cloud Platform Engineer', 'Thoucentric', 'Orchestrating and automating cloud-based platforms throughout the company.\nPlanning, designing, and developing cloud-based applications.', ''),
(57, 'Software Engineer, Google VMware Engine, Google Cloud\nnew', 'Google', 'We\'re proud to be our engineers\' engineers and love voiding warranties by taking things apart so we can rebuild them.\n5 years of relevant work experience.', ''),
(58, 'IT Support Engineer\nnew', 'KloudScript', 'Manage servers deployed in public/private cloud environments.\nDeploy, Image, Troubleshoot end user Laptop computers (Dell), software, and computer peripherals.', '₹2,00,000 - ₹4,00,000 a month'),
(59, 'CloudOps Engineer', 'dinoct', 'This individual will lead projects and also be part of the team providing high quality 24/7 remote management services for cloud & dedicated datacenter systems…', ''),
(60, 'Industrial Engineer -Product Development', 'Siemens Limited', 'We do this from the macro to the micro level, from physical products, components and systems to connected, cloud-based digital offerings and services.', ''),
(61, 'Azure Cloud Engineer', 'Techneplus', 'Define cloud network architecture using Azure virtual networks, VPN and express route to establish connectivity between on premise and cloud.', '₹14,00,000 - ₹16,00,000 a year'),
(62, 'System Engineer\nnew', 'Sectona Technologies Pvt. Ltd.', 'Sectona is a Privileged Access Management company that helps enterprises mitigate risk of targeted attacks to privileged accounts spread across data centers and…', '₹1,00,000 - ₹1,80,000 a year'),
(63, 'Customer Engineer\nnew', 'Microsoft', 'Working knowledge of cloud technologies Azure IaaS, Automation, ARM, PowerShell.\nCEs provide technical support including risk assessments and tuning to operate…', ''),
(64, 'Cloud Performance Engineer', 'SourceGain Consulting Pvt. Ltd.', 'Mentor engineers in the organisation.\nWork closely with management, product owners, developers and quality engineers to understand product requirements,…', ''),
(65, 'Cloud Platform Engineer\nnew', 'TransUnion', 'What We\'ll Bring: TBD Recruiter / Hiring Manager What You\'ll Bring: TBD Recruiter / Hiring Manager Impact You\'ll Make: TBD Recruiter / Hiring Manager…', ''),
(66, 'Cloud Security Engineer\nnew', 'Zones Corporate Solutions Pvt. Ltd', 'O Assist in designing a security strategy for Zones customers and Zones engineers in a comprehensive cybersecurity architecture once the Pre-Sales engagement…', '₹14,00,000 a year'),
(67, 'RF Design Engineer', 'amdocs', 'Our cloud-native, open and dynamic portfolio of digital solutions, platforms and services brings greater choice, faster time to market and flexibility, to…', ''),
(68, 'Senior Cloud Engineer\nnew', 'Unisys', 'Experience managing and leading migration to cloud projects;\nLead the implementation of migration plan to cloud platform;\nAt Unisys, we believe in better!', ''),
(69, 'AWS Engineer\nnew', 'Ratna Global Tech', 'Automate the process using cloud formation or cli.\nEnsure all EC2 are enabled with SSM role/install manually might be required.\nEC2 Patching: 1 year (Required).', '₹6,00,000 a year'),
(70, 'Cloud Migration Engineer - II ( 49387)\nnew', 'Rackspace', '5+ year working with cloud technologies.\nExpertise in OS, networking and cloud architecture fundamentals.\nMigrating an organizations data and applications into…', ''),
(71, 'NonFS_Cloud Engineer Senior Developer- Senior', 'Ernst & Young', 'Associate Tech Lead or Senior Software Engineer in the IT Advisory Services team to be part of the delivery of Cloud Technology based projects for our customers…', ''),
(72, 'Cloud Operations Engineer (AWS)', 'Synconext Technologies Pvt. Ltd.', 'As a cloud operation engineer you will be responsible for managing of the AWS hosted SaaS platform.\nWe are looking for operations engineer who wants to grow…', '₹3,00,000 - ₹4,00,000 a year'),
(73, 'Cyber Security Engineer\nnew', 'Cyber Chasse Inc', 'Experience evaluating threats/risk for various cloud-based applications including Office 365 and AWS, SAP, Documentation Management Systems, LIMS, cloud based…', ''),
(74, 'Cloud Network Engineer\nnew', 'Frontdoor', 'O VPN connections on-prem to cloud providers and cloud provider to cloud provider.\nO Ensure maximum uptime of cloud hosted environments.', ''),
(75, 'Cloud Engineer', 'Optiva', 'Manage Kubernetes deployments on the cloud.\nManage cloud implementation on Kubernetes on any cloud (GCP, Azure, AWS, etc.).\nProvide Level 1 technical support.', ''),
(76, 'Associate Engineer\nnew', 'Ericsson', 'As the tech firm that created the mobile world, and with more than 54,000 patents to our name, we’ve made it our business to make a mark.\nWhat´s in it for you?', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cloud`
--
ALTER TABLE `cloud`
  ADD PRIMARY KEY (`job_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cloud`
--
ALTER TABLE `cloud`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
