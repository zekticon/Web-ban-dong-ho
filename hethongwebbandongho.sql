-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Oct 29, 2022 at 06:34 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hethongwebbandongho`
--

-- --------------------------------------------------------

--
-- Table structure for table `baiviet`
--

CREATE TABLE `baiviet` (
  `MaBV` int(11) NOT NULL,
  `TieuDe` varchar(100) NOT NULL,
  `HinhDD` varchar(1500) NOT NULL,
  `NoiDung` text NOT NULL,
  `MaNV` int(11) NOT NULL,
  `NgayDang` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `baiviet`
--

INSERT INTO `baiviet` (`MaBV`, `TieuDe`, `HinhDD`, `NoiDung`, `MaNV`, `NgayDang`) VALUES
(1, 'CHRONOGRAPH VÀ CHRONOMETER – SỰ KHÁC BIỆT LÀ GÌ?', 'public/shared/images/BaiViet/chronograph-chronometer.jpg', '<p style=\"text-align:justify\">Khi bước v&agrave;o thế giới đồng hồ, chắc hẳn bạn sẽ nghe đến 2 từ: Chronograph v&agrave; Chronometer. Ch&uacute;ng c&oacute; vẻ giống nhau ở tiền tố &ldquo;Chrono&rdquo; n&ecirc;n c&oacute; rất nhiều người hiểu nhầm hoặc sử dụng lẫn lộn. Nếu bạn cũng chưa chắc chắn về điều n&agrave;y th&igrave; b&agrave;i viết sau đ&acirc;y d&agrave;nh cho bạn.</p>\r\n\r\n<h2 style=\"text-align:justify\"><strong>1. Bản chất của Chronograph v&agrave; Chronometer</strong></h2>\r\n\r\n<p style=\"text-align:justify\"><strong><em>Chronograph</em></strong>&nbsp;l&agrave; chức năng bấm giờ của đồng hồ. Đồng hồ Chronograph l&agrave; đồng hồ c&oacute; chức năng bấm giờ, d&ugrave;ng đo lường ch&iacute;nh x&aacute;c một khoảng thời gian.</p>\r\n\r\n<p style=\"text-align:justify\"><strong><em>Chronometer</em></strong>&nbsp;l&agrave; một chứng nhận cao qu&yacute; về độ ch&iacute;nh x&aacute;c của đồng hồ được kiểm duyệt v&agrave; cấp bởi COSC (Contr&ocirc;le Officiel Suisse des Chronom&egrave;tres) - một tổ chức uy t&iacute;n hoạt động độc lập, chịu tr&aacute;ch nhiệm chứng nhận độ ch&iacute;nh x&aacute;c của đồng hồ ở Thụy Sĩ.</p>\r\n\r\n<p style=\"text-align:justify\">Vậy về bản chất, Chronograph v&agrave; Chronometer ho&agrave;n to&agrave;n kh&aacute;c biệt. Giờ th&igrave; ch&uacute;ng ta h&atilde;y t&igrave;m hiểu kỹ hơn về từng loại.</p>\r\n\r\n<h2 style=\"text-align:justify\"><strong>2. Chronograph v&agrave; đồng hồ Chronoraph</strong></h2>\r\n\r\n<p style=\"text-align:justify\">Đồng hồ Chronogaph ra đời từ năm 1816. Đặc điểm nhận diện một chiếc Chronograph l&agrave; ch&uacute;ng c&oacute; th&ecirc;m mặt số phụ hoặc mặt số điện tử (LCD) hiển thị thời gian bấm giờ. Mẫu Chronograph phổ biến nhất hiện nay c&oacute; 3 mặt số phụ v&agrave; 3 n&uacute;t điều chỉnh.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2017/07/image-0-compressed.jpg\" style=\"height:349px; width:605px\" /></p>\r\n\r\n<p style=\"text-align:justify\">T&ugrave;y từng thiết kế v&agrave; độ ch&iacute;nh x&aacute;c của ph&eacute;p đo m&agrave; c&aacute;c phi&ecirc;n bản Chronograph c&oacute; cấu tạo v&agrave; th&ocirc;ng số kh&aacute;c nhau.</p>\r\n\r\n<h2 style=\"text-align:justify\"><strong>3. Chronometer v&agrave; đồng hồ Chronometer</strong></h2>\r\n\r\n<p style=\"text-align:justify\">Để đạt được chứng nhận COSC, một chiếc đồng hồ phải trải qua h&agrave;ng loạt cuộc thử nghiệm khắc nghiệt được tiến h&agrave;nh trong 15 ng&agrave;y đ&ecirc;m li&ecirc;n tục ở 5 vị tr&iacute; v&agrave; 3 mức nhiệt độ kh&aacute;c nhau. Đồng hồ đạt ti&ecirc;u chuẩn ISO 1359, chỉ được ph&eacute;p sai số trong khoảng -4 đến +6 gi&acirc;y/ng&agrave;y sẽ được cấp giấy chứng nhận (Chronometer Certificate) v&agrave; một m&atilde; số x&aacute;c minh duy nhất.</p>\r\n\r\n<p style=\"text-align:justify\">Khi xuất xưởng, ch&uacute;ng được in d&ograve;ng chữ &ldquo;Chronometer&rdquo; tr&ecirc;n mặt số, nắp lưng hoặc trong m&aacute;y đồng hồ.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2017/07/image-1-compressed.jpg\" style=\"height:402px; width:605px\" /></p>\r\n\r\n<p style=\"text-align:center\"><strong><em>D&ograve;ng chữ Chronometer nằm ki&ecirc;u h&atilde;nh tr&ecirc;n mặt số của Rolex</em></strong></p>\r\n\r\n<p style=\"text-align:justify\">Tuy kh&ocirc;ng c&oacute; ti&ecirc;u chuẩn cụ thể n&agrave;o cho đồng hồ Quartz, nhưng COSC cũng tiến h&agrave;nh một quy tr&igrave;nh thử nghiệm tương tự như đồng hồ cơ.</p>\r\n\r\n<p style=\"text-align:justify\">Mỗi chiếc Quartz sẽ được thử nghiệm trong 11 ng&agrave;y li&ecirc;n tục ở 1 vị tr&iacute; v&agrave; 3 mức nhiệt kh&aacute;c nhau. Ngo&agrave;i ra, trong suốt 1 ng&agrave;y, n&oacute; phải quay cả 3 chiều trong kh&ocirc;ng gian để giả định như sử dụng ở thực tế b&ecirc;n ngo&agrave;i. Cuối c&ugrave;ng, n&oacute; phải chịu 200 c&uacute; sốc tương đương với 100G (mạnh hơn 100 lần so với lực hấp dẫn).</p>\r\n\r\n<p style=\"text-align:justify\">Một chiếc đồng hồ điện tử Chronometer c&oacute; độ ch&iacute;nh x&aacute;c gấp 10 lần so với đồng hồ quartz th&ocirc;ng thường. Hiện nay, chỉ c&oacute; 3% đồng hồ Thụy Sĩ sản xuất ra c&oacute; chứng nhận Chronometer, đủ để biết điều kiện đạt chuẩn Chronometer kh&oacute; đến mức n&agrave;o.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2017/07/image-2-compressed.jpg\" style=\"height:293px; width:600px\" /></p>\r\n\r\n<p style=\"text-align:justify\">Một chiếc đồng hồ Chronometer ho&agrave;n to&agrave;n c&oacute; thể c&oacute; chức năng Chronograph v&agrave; ngược lại. Nhưng một chiếc Chronometer kh&ocirc;ng đồng nghĩa với việc n&oacute; được t&iacute;ch hợp chức năng Chronograph. Hay chẳng đồng hồ Chronograph n&agrave;o nhất thiết phải c&oacute; chứng nhận Chronometer.</p>\r\n\r\n<p style=\"text-align:justify\">Như vậy, ch&uacute;ng ta đ&atilde; ph&acirc;n biệt v&agrave; hiểu r&otilde; hơn về Chronograph v&agrave; Chronometer. Bạn đ&atilde; tự tin hơn khi nhắc đến ch&uacute;ng trong c&aacute;c cuộc thảo luận li&ecirc;n quan đến đồng hồ rồi chứ?</p>\r\n', 2, '2020-07-14'),
(2, 'CHRONOGRAPH LÀ GÌ, BẠN ĐÃ THỰC SỰ HIỂU?', 'public/shared/images/BaiViet/dong-ho-seiko-solar-chronograph.jpg', '<p style=\"text-align:justify\">Trong thế giới đồng hồ, những chiếc Chronograph &ldquo;chất&rdquo;, đa chức năng lu&ocirc;n thu h&uacute;t mạnh mẽ &aacute;nh mắt đầu ti&ecirc;n của ph&aacute;i mạnh.</p>\r\n\r\n<p style=\"text-align:justify\">Tuy nhi&ecirc;n, kh&ocirc;ng phải ai cũng biết Chronogaph l&agrave; g&igrave;, n&oacute; hoạt động ra sao, thậm ch&iacute; c&oacute; nhiều người đeo m&agrave; chưa bao giờ sử dụng đến. C&ograve;n bạn, liệu bạn đ&atilde; thực sự hiểu Chronograph l&agrave; g&igrave; v&agrave; chức năng Chronograhp l&agrave; g&igrave; chưa?</p>\r\n\r\n<h2 style=\"text-align:justify\"><strong>1. Đặc điểm nhận dạng đồng hồ Chronograph l&agrave; g&igrave;?</strong></h2>\r\n\r\n<p style=\"text-align:justify\">Chronograph bắt nguồn từ tiếng Hy Lạp mang nghĩa &ldquo;m&aacute;y ghi thời gian&rdquo;. Chronograph ch&iacute;nh x&aacute;c l&agrave; chức năng bấm giờ.</p>\r\n\r\n<p style=\"text-align:justify\"><em>Một số thắc mắc kh&aacute;c li&ecirc;n quan đến Chronograph:</em></p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify\">Đồng hồ Chronograph l&agrave; g&igrave;: Đồng hồ c&oacute; t&iacute;ch hợp chức năng bấm giờ.</li>\r\n	<li style=\"text-align:justify\">Đồng hồ quartz chronograph l&agrave; g&igrave;: Đồng hồ quartz (đồng hồ thạch anh) c&oacute; chức năng bấm giờ.</li>\r\n	<li style=\"text-align:justify\">Đồng hồ automatic chronograph l&agrave; g&igrave;: Đồng hồ cơ l&ecirc;n d&acirc;y c&oacute;t tự động c&oacute; chức năng bấm giờ.</li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\"><strong><em>Nhận dạng đồng hồ Chronograph:</em></strong>&nbsp;một điều tất yếu, ch&uacute;ng c&oacute; cấu tạo mặt số phức tạp hơn đồng hồ chỉ c&oacute; chức năng xem giờ th&ocirc;ng thường. Thang đo Chronograph thường được biểu thị bằng c&aacute;c mặt số phụ (2 v&ograve;ng tr&ograve;n nhỏ) tr&ecirc;n mặt số.</p>\r\n\r\n<p style=\"text-align:justify\">V&iacute; dụ: Quan s&aacute;t cấu tạo của chiếc Orient FTV02003D0 dưới đ&acirc;y:</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2017/07/chro-1.jpg\" /></p>\r\n\r\n<p style=\"text-align:justify\">B&ecirc;n phải vỏ đồng hồ c&oacute; 3 chiếc n&uacute;m: 1 n&uacute;m ở trung t&acirc;m v&agrave; 2 n&uacute;t bấm ở b&ecirc;n cạnh. Trong đ&oacute;, chiếc n&uacute;m ở vị tr&iacute; trung t&acirc;m d&ugrave;ng để chỉnh ng&agrave;y, giờ, kh&ocirc;ng d&ugrave;ng cho chức năng Chronograph.</p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify\">N&uacute;t bấm ở vị tr&iacute; 2 giờ: c&oacute; chức năng lần lượt: start/stop - &nbsp;khởi động v&agrave; dừng chức năng Chronograph.</li>\r\n	<li style=\"text-align:justify\">N&uacute;t bấm ở vị tr&iacute; 4 giờ: reset - c&agrave;i đặt kim gi&acirc;y Chronograph về vị tr&iacute; ban đầu (12 giờ)</li>\r\n</ul>\r\n\r\n<h2 style=\"text-align:justify\"><strong>2. Th&ocirc;ng thường, một chiếc Chronograph thường c&oacute; 3 mặt số phụ đặc trưng:</strong></h2>\r\n\r\n<p style=\"text-align:justify\"><strong><em>Mặt số phụ 24 giờ</em></strong>: gi&uacute;p người xem ph&acirc;n biệt ng&agrave;y hay đ&ecirc;m.</p>\r\n\r\n<p style=\"text-align:justify\"><strong><em>Mặt số phụ 60 gi&acirc;y</em></strong>: hiển thị thời gian tr&ocirc;i quan theo gi&acirc;y thay cho chức năng của kim gi&acirc;y trung t&acirc;m ở những chiếc đồng hồ th&ocirc;ng thường. Với chiếc Orient Chronograph n&agrave;y, kim gi&acirc;y trung t&acirc;m d&ugrave;ng để bấm giờ Chronograph.</p>\r\n\r\n<p style=\"text-align:justify\"><strong><em>Mặt hiển thị phụ 60 ph&uacute;t</em></strong>: hiển thị thang đo Chronograph theo ph&uacute;t.</p>\r\n\r\n<p style=\"text-align:justify\">Orient Chronograph FTV02003D0 h&igrave;nh tr&ecirc;n c&oacute; đơn vị đo nhỏ nhất l&agrave; 1 gi&acirc;y, thời gian đo tối đa l&agrave; 60 ph&uacute;t.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2017/07/chro-2-400x201.jpg\" /></p>\r\n\r\n<p style=\"text-align:justify\">T&ugrave;y từng thiết kế v&agrave; độ ch&iacute;nh x&aacute;c của ph&eacute;p đo m&agrave; c&aacute;c phi&ecirc;n bản Chronograph c&oacute; cấu tạo v&agrave; th&ocirc;ng số kh&aacute;c nhau.</p>\r\n\r\n<p style=\"text-align:justify\">Đồng hồ Chronograph mang chung phong c&aacute;ch năng động, khỏe khoắn. Ch&uacute;ng rất hữu dụng để song h&agrave;nh c&ugrave;ng bạn l&uacute;c tập luyện, khi tham gia những trận đấu gay cấn hay những hoạt động thể thao ngo&agrave;i trời.</p>\r\n\r\n<p style=\"text-align:justify\">Nếu như bạn y&ecirc;u phong c&aacute;ch mạnh mẽ đầy l&ocirc;i cuốn, Chronograph ho&agrave;n to&agrave;n sinh ra để d&agrave;nh cho bạn.</p>\r\n\r\n<h2 style=\"text-align:justify\"><strong>3. Hướng dẫn sử dụng đồng hồ chronograph</strong></h2>\r\n\r\n<p style=\"text-align:justify\">Cơ bản, chức năng bấm giờ ở đồng hồ Chronograph kh&ocirc;ng qu&aacute; kh&oacute;. Chronograph c&oacute; lẽ chỉ l&agrave;m bạn bối rối một ch&uacute;t trong lần đầu th&ocirc;i.</p>\r\n\r\n<p style=\"text-align:justify\">X&eacute;t v&iacute; dụ về c&aacute;c bước sử dụng d&ograve;ng Chronograph 3 mặt số phụ, 3 n&uacute;t bấm phổ biến nhất hiện nay: Trước khi sử dụng chức năng bấm giờ, bạn cần đảm bảo kim Chronograph đang nằm tại vị tr&iacute; 12 giờ.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2017/07/chro-3.jpg\" /></p>\r\n\r\n<p style=\"text-align:justify\">Bước 1: Nhấn n&uacute;t Start (thường ở vị tr&iacute; 2 giờ) để bắt đầu.</p>\r\n\r\n<p style=\"text-align:justify\">Bước 2: Nhấn n&uacute;t Stop (thường ở vị tr&iacute; 4 giờ) để kết th&uacute;c.</p>\r\n\r\n<p style=\"text-align:justify\">Bước 3: Đọc giờ tr&ecirc;n c&aacute;c thang đo Chronograph tương ứng.</p>\r\n\r\n<p style=\"text-align:justify\">Bước 4: Đặt lại kim gi&acirc;y Chronograph về vị tr&iacute; ban đầu bằng c&aacute;ch nhấn n&uacute;t Reset.</p>\r\n\r\n<h2 style=\"text-align:justify\"><strong>4.Kh&ocirc;ng nhiều người biết Chronograph được khai sinh từ 200 năm trước</strong></h2>\r\n\r\n<p style=\"text-align:justify\">Năm 1816, chiếc Chronograph đầu ti&ecirc;n được ph&aacute;t minh bởi Louis Moinet &ndash; một họa sĩ, nh&agrave; chế t&aacute;c đồng hồ người Ph&aacute;p. Ng&agrave;y đ&oacute;, n&oacute; đơn thuần sử dụng một chiếc b&uacute;t đ&aacute;nh dấu tr&ecirc;n mặt đồng hồ, độ d&agrave;i cung tr&ograve;n biểu thị thời gian tr&ocirc;i qua.</p>\r\n\r\n<p style=\"text-align:justify\">Đến năm 1821, theo y&ecirc;u cầu của vua Louis XVIII, một người thợ kh&aacute;c t&ecirc;n Nicolas Mathieu Rieussec được ủy nhiệm chế tạo chiếc Chronograph thương mại h&oacute;a đầu ti&ecirc;n. Rieussec được xem l&agrave; nh&agrave; ph&aacute;t minh Chronograph cho đến khi người ta lật lại lịch sử v&agrave; kh&aacute;m ph&aacute; ra chiếc Chronograph bỏ t&uacute;i đầu ti&ecirc;n của Moinet.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2017/07/chro-4.jpg\" /></p>\r\n\r\n<p style=\"text-align:center\"><strong><em>Cận cảnh 3 mặt số phụ Chronograph của cỗ m&aacute;y đến từ Longines</em></strong></p>\r\n\r\n<p style=\"text-align:justify\">Đồng hồ Chronograph về sau ng&agrave;y c&agrave;ng c&oacute; những bước cải tiến quan trọng v&agrave; được sử dụng rộng r&atilde;i nhất v&agrave;o thế kỷ XX.</p>\r\n\r\n<p style=\"text-align:justify\">Hiện nay, c&aacute;c h&atilde;ng đồng hồ tr&ecirc;n thế giới đều ph&aacute;t triển v&agrave; c&oacute; những bộ sưu tập Chronograph mang phong c&aacute;ch ri&ecirc;ng. Người d&ugrave;ng c&oacute; nhiều sự lựa chọn hơn với những mức gi&aacute; cũng đa dạng kh&ocirc;ng k&eacute;m.</p>\r\n\r\n<h2 style=\"text-align:justify\"><strong>5.Chronograph v&agrave; nhiều hơn thế nữa</strong></h2>\r\n\r\n<p style=\"text-align:justify\">Trước khi đồng hồ bấm giờ điện tử ra đời, đồng hồ Chronograph đ&oacute;ng vai tr&ograve; quan trọng trong việc ghi lại thời gian của c&aacute;c sự kiện: từ những cuộc đua ngựa, đua xe tới phục vụ ng&agrave;nh h&agrave;ng kh&ocirc;ng, hải qu&acirc;n, qu&acirc;n đội,&hellip;</p>\r\n\r\n<p style=\"text-align:justify\">C&aacute;c phi&ecirc;n bản Chronograph d&ugrave;ng cho hoạt động lặn biển được thiết kế đặc biệt với độ chống nước v&agrave; độ chống ăn m&ograve;n cao. Chronograph c&ograve;n đ&oacute;ng g&oacute;p lớn cho ng&agrave;nh h&agrave;ng kh&ocirc;ng vũ trụ, điển h&igrave;nh như chiếc Omega Speedmaster lừng lẫy một thời đ&atilde; ho&agrave;n th&agrave;nh sứ mệnh vẻ vang khi c&ugrave;ng c&aacute;c phi h&agrave;nh gia NASA&rsquo;s Apollo tr&ecirc;n mặt trăng thực hiện nhiệm vụ.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2017/07/chro-5.jpg\" /></p>\r\n\r\n<p style=\"text-align:center\"><strong><em>Chronograph c&oacute; thang Tachymeter</em></strong></p>\r\n\r\n<p style=\"text-align:justify\">Để t&iacute;ch hợp th&ecirc;m c&aacute;c t&iacute;nh năng cho đồng hồ, một c&aacute;ch hữu dụng v&agrave; th&ocirc;ng minh, người ta sử dụng đến v&ograve;ng bezel. Từ những năm đầu thế kỷ XX, rất nhiều mẫu Chronograph c&oacute; v&ograve;ng bezel với thang đo Tachymeter đ&atilde; được tung ra. Chức năng n&agrave;y gi&uacute;p t&iacute;nh to&aacute;n số đơn vị tr&ecirc;n giờ, đặc biệt để d&ugrave;ng trong việc đo tốc độ km/giờ hoặc dặm/giờ.</p>\r\n\r\n<p style=\"text-align:justify\">Bạn cũng c&oacute; thể t&igrave;m thấy một chiếc Chronograph t&iacute;ch hợp thang Pulsometer để đo nhịp tim trong bệnh viện. Thậm ch&iacute; rất đơn giản, ch&uacute;ng được sử dụng như một c&ocirc;ng cụ đo thời gian nấu ăn trong nh&agrave; bếp.</p>\r\n\r\n<p style=\"text-align:justify\">Những kiến thức cung cấp trong b&agrave;i viết n&agrave;y c&oacute; lẽ vẫn c&ograve;n hạn chế so với lịch sử hơn 200 năm chuyển m&igrave;nh mạnh mẽ của một t&iacute;nh năng tuyệt vời như Chronograph. Ng&agrave;y nay, khi c&ocirc;ng nghệ số đang dần chiếm lĩnh thế giới th&igrave; những chiếc đồng hồ truyền thống, đồng hồ Chronograph vẫn nguy&ecirc;n vẹn gi&aacute; trị thời gian v&agrave; s&aacute;ng tạo của m&igrave;nh.</p>\r\n', 2, '2020-07-29'),
(3, 'GIẢI MÃ CÁC LOẠI MÁY ĐỒNG HỒ PHỔ BIẾN', 'public/shared/images/BaiViet/cac-loai-may-dong-ho-pho-bien.jpg', '<p style=\"text-align:justify\">Được v&iacute; như &ldquo;Linh hồn của những cỗ m&aacute;y thời gian&rdquo;, Movement đ&oacute;ng vai tr&ograve; vận h&agrave;nh, tạo ra nguồn năng lượng sống cho đồng hồ hoạt động! C&oacute; bao giờ bạn tự hỏi: Chiếc đồng hồ của bạn được r&aacute;p bộ m&aacute;y n&agrave;o v&agrave; gốc g&aacute;c lịch sử của m&aacute;y đ&oacute; chưa?</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">H&atilde;y c&ugrave;ng ch&uacute;ng t&ocirc;i đi giải m&atilde; b&iacute; ẩn đằng sau những cỗ m&aacute;y đồng hồ Nhật Bản, Thụy Sĩ ngay trong b&agrave;i viết dưới đ&acirc;y nh&eacute;!&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<h2 dir=\"ltr\" style=\"text-align:justify\">1/ ETA Movement</h2>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">L&agrave; linh hồn của h&agrave;ng triệu chiếc đồng hồ sản xuất ra mỗi năm, trong đ&oacute; phải kể đến Longines, Ogival, Tissot&hellip; ETA được mệnh danh l&agrave; h&atilde;ng sản xuất M&Aacute;Y ĐỒNG HỒ lớn nhất tr&ecirc;n thế giới.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"Bộ máy đồng hồ ETA Movement\" src=\"https://xwatch.vn/upload_images/images/2020/06/04/may-dong-ho-eta.jpg\" style=\"height:533px; width:800px\" /></p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Tuy nhi&ecirc;n, t&ugrave;y từng d&ograve;ng đồng hồ từ đắt tiền đến rẻ tiền m&agrave; b&ecirc;n trong ch&uacute;ng sẽ sử dụng cỗ m&aacute;y ETA cấp độ kh&aacute;c nhau.C&aacute;c h&atilde;ng hồ sau khi nhập m&aacute;y về sẽ dựa tr&ecirc;n nền tảng c&oacute; sẵn v&agrave; s&aacute;ng tạo, thay đổi th&ecirc;m theo y&ecirc;u cầu của họ.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Vậy c&oacute; bao nhi&ecirc;u cấp độ của ETA Movement&nbsp;v&agrave; ch&uacute;ng được x&aacute;c định như thế n&agrave;o? Dưới đ&acirc;y l&agrave; cấp độ cơ bản của m&aacute;y ETA với số hiệu thường thấy 2xxx - xx.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"ETA Movement Thuỵ Sĩ\" src=\"https://xwatch.vn/upload_images/images/2020/06/04/bo-may-eta-movement.jpg\" style=\"height:500px; width:667px\" /></p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Được biết hiện nay, m&aacute;y ETA2xxx - xx&nbsp; được ph&acirc;n l&agrave;m 4 cấp độ từ thấp đến cao bao gồm: Standard, Elabore, Top Grade v&agrave; Chronometer. Để ph&acirc;n cấp 4 loại m&aacute;y n&agrave;y, người ta dựa v&agrave;o độ ho&agrave;n thiện, chất lượng linh kiện (d&acirc;y c&oacute;t, d&acirc;y t&oacute;c, bộ phận chống sốc&hellip;) v&agrave; mức sai số. Trong đ&oacute;, một trong những yếu tố quan trọng để đ&aacute;nh gi&aacute; ch&iacute;nh l&agrave; Incabloc (bộ phận chống sốc).</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">C&aacute;c cấp độ m&aacute;y Elabore, Top Grade v&agrave; Chronometer của ETA đều c&oacute; Incabloc c&ograve;n Standard th&igrave; rất rất hiếm. Ch&iacute;nh v&igrave; thế, dựa v&agrave;o đ&acirc;y, 99% người ta c&oacute; thể nhận dạng ch&iacute;nh x&aacute;c được: đ&acirc;y c&oacute; phải ETA-Standard?</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Ngo&agrave;i ra, người ta c&ograve;n dựa v&agrave;o chất liệu mỗi b&aacute;nh răng, nh&ocirc;ng cốt v&agrave; ch&acirc;n k&iacute;nh trong m&aacute;y đồng hồ để ph&acirc;n biệt cấp độ.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Ruby trong m&aacute;y Standard l&agrave; thủy tinh giả ngọc, trong khi ruby d&ugrave;ng trong c&aacute;c ph&acirc;n hạng cao hơn được nhấn mạnh l&agrave; gia c&ocirc;ng bởi thợ kim ho&agrave;n v&agrave; độ trong của m&agrave;u sắc vượt trội.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Như vậy, ta cũng c&oacute; thể dễ d&agrave;ng ph&acirc;n biệt được m&aacute;y ETA-Standard với c&aacute;c cấp độ m&aacute;y kh&aacute;c. Vậy, ETA-Elabore v&agrave; ETA-Top Grade kh&aacute;c nhau như thế n&agrave;o?</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Điểm mấu chốt nằm ở Balance (b&aacute;nh xoay) - yếu tố quyết định đến độ ch&iacute;nh x&aacute;c của đồng hồ m&agrave; chỉ cần dựa v&agrave;o mắt thường, ta cũng c&oacute; thể nh&igrave;n thấy sự kh&aacute;c biệt. B&aacute;nh xoay m&aacute;y ETA-Top Grade ho&agrave;n thiện hơn cả về cấu tạo v&agrave; chất lượng. Đ&acirc;y ch&iacute;nh l&agrave; l&yacute; do m&agrave; hầu hết m&aacute;y ETA-Elabore sẽ sử dụng trong những chiếc đồng hồ b&igrave;nh thường c&ograve;n Top Grade được d&ugrave;ng trong sản phẩm cao cấp hơn.&nbsp;</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Cấp độ cao nhất của m&aacute;y ETA l&agrave; Chronometer. Thực chất, đ&acirc;y ch&iacute;nh l&agrave; ETA-Top Grade được COSC - Tổ chức kiểm định chất lượng đồng hồ Thụy Sĩ c&ocirc;ng nhận.&nbsp;</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Những m&aacute;y đồng hồ ETA-Top Grade được gửi đến COSC sẽ trải qua c&aacute;c b&agrave;i test cực kỳ gắt gao v&agrave; chỉ những cỗ m&aacute;y đạt chuẩn của COSC khi gửi về mới được chứng nhận Chronometer.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">C&aacute;c m&aacute;y ETA đạt được chứng nhận Chronometer sẽ được in số seri tr&ecirc;n th&acirc;n m&aacute;y như 1 dấu hiệu chỉ r&otilde; sự kh&aacute;c biệt với 1 m&aacute;y Topgrade.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"Bộ máy ETA Swiss\" src=\"https://xwatch.vn/upload_images/images/2020/06/04/may-dong-ho-eta-thuy-sy.jpg\" style=\"height:450px; width:800px\" /></p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Tuy nhi&ecirc;n, điều m&agrave; d&acirc;n chơi đồng hồ đ&iacute;ch nhắm đến cuối c&ugrave;ng l&agrave; In-house movement. C&oacute; nhiều loại m&aacute;y in-house nổi tiếng trong đ&oacute; c&oacute; in-house của&nbsp;<a href=\"https://www.rolex.com/vi\" rel=\"nofollow\" target=\"_blank\">Rolex</a>, Omega, Patek Philippe&hellip; nhưng kh&ocirc;ng phải tất cả ch&uacute;ng đều ho&agrave;n hảo.&nbsp;</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Nếu in-house l&agrave; Seiko (trừ Grand Seiko), Citizen, hay Poljot của Nga hoặc c&aacute;c h&atilde;ng Trung Hoa th&igrave; giới s&agrave;nh chơi khuy&ecirc;n: tốt nhất bạn n&ecirc;n x&agrave;i ETA.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Hiện tại, ETA Thụy Sĩ vẫn đang được thế giới đ&aacute;nh gi&aacute; cao về chất lượng. D&ugrave; ETA ở cấp n&agrave;o th&igrave; chăng nữa th&igrave; vẫn l&agrave; h&agrave;ng tốt, c&aacute;c m&aacute;y ETA x&agrave;i 20 năm vẫn c&ograve;n ổn.&nbsp;</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Đ&oacute; l&agrave; l&yacute; do m&agrave; tr&ecirc;n Amazon nếu đồng hồ d&ugrave;ng Miyota (Citizen) chỉ tầm 200-300$, nếu x&agrave;i ETA th&igrave; cũng phải tầm 500$. Nhưng nếu bạn mua đồng hồ tr&ecirc;n 2000- 3000 USD th&igrave; h&atilde;y nghĩ đến in-house kh&aacute;c.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Đ&oacute;ng vai tr&ograve; &ldquo;người anh h&ugrave;ng thầm lặng&rdquo; g&oacute;p phần l&agrave;m n&ecirc;n t&ecirc;n tuổi của c&aacute;c h&atilde;ng đồng hồ. ETA qu&aacute; l&agrave; tuyệt vời phải kh&ocirc;ng anh em?</p>\r\n\r\n<h2 dir=\"ltr\" style=\"text-align:justify\">2/ Omega Co-Axial</h2>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Một trong những ph&aacute;t minh quan trọng nhất trong ng&agrave;nh c&ocirc;ng nghiệp sản xuất đồng hồ được Omega nắm giữ đ&oacute; l&agrave; cơ cấu hồi&nbsp;<a href=\"http://www.xwatch.vn/blog/dong-ho-omega-va-ky-thuat-co-axial-p2859.html\" target=\"_blank\">Co-Axial</a>&nbsp;Escapement. Hiện nay cơ cấu hồi đặc biệt n&agrave;y đ&atilde; c&oacute; mặt tr&ecirc;n hầu hết những mẫu đồng hồ cao cấp của Omega.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Cơ cấu hồi Co-Axial Escapement do nh&agrave; sản xuất đồng hồ người Anh George Daniels đưa ra hơn 20 năm trước. George Daniels đ&atilde; nhận thấy một số vấn đề li&ecirc;n quan đến độ ch&iacute;nh x&aacute;c v&agrave; tin cậy của đồng hồ cơ kh&iacute;, đặc biệt l&agrave; ma s&aacute;t trượt giữa ch&acirc;n k&iacute;nh với răng của b&aacute;nh răng trong cơ cấu hồi.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">➤ Hạn chế của cơ cấu hồi nguy&ecirc;n bản</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Tr&ecirc;n cơ cấu hồi kiểu cổ điển của Thomas Mudge sử dụng c&aacute;c ch&acirc;n k&iacute;nh thực hiện cả chức năng kho&aacute; v&agrave; truyền lực từ hệ thống b&aacute;nh răng đến b&aacute;nh lắc (balance). V&agrave; ch&iacute;nh điều n&agrave;y đ&atilde; tạo ra c&aacute;c xung tr&ecirc;n bề mặt của ch&acirc;n k&iacute;nh, g&acirc;y ra hiện tượng trượt tr&ecirc;n bề mặt răng của b&aacute;nh răng cơ cấu hồi trong qu&aacute; tr&igrave;nh truyền lực.&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"Bộ máy đồng hồ Co-Axial Escapement\" src=\"https://xwatch.vn/upload_images/images/2020/06/04/may-dong-ho-Co-Axial-Omega.jpg\" style=\"height:550px; width:571px\" /></p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Hiện tượng trượt buộc c&aacute;c nh&agrave; sản xuất đồng hồ phải sử dụng loại dầu đặc biệt để b&ocirc;i trơn bề mặt sao cho ch&uacute;ng chuyển động thật trơn tru. Do c&oacute; hiện tượng d&iacute;nh ướt của dầu cho n&ecirc;n hiệu quả truyền lực bị giảm đ&aacute;ng kể dẫn đến giảm bi&ecirc;n độ dao động của b&aacute;nh lắc v&agrave; do đ&oacute; giảm độ ch&iacute;nh x&aacute;c của đồng hồ.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">➤ Cải tiến của cơ cấu hồi Co-Axial Escapement</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">George Daniels đ&atilde; ph&aacute;t triển Co-Axial Escapement với mục đ&iacute;ch ph&acirc;n chia chức năng kho&aacute; v&agrave; truyền lực của cơ cấu hồi th&ocirc;ng qua bốn ch&acirc;n k&iacute;nh. B&aacute;nh răng A l&agrave; một b&aacute;nh răng thứ tư trong hệ b&aacute;nh răng đ&atilde; được thay đổi, cung cấp momen xoắn cho cơ cấu hồi. C v&agrave; D l&agrave; b&aacute;nh răng &ldquo;Co-Axial Wheel&rdquo;, c&oacute; chức năng như một b&aacute;nh răng hồi (escape wheel). Hai b&aacute;nh răng C v&agrave; D được gắn cứng với nhau tr&ecirc;n c&ugrave;ng một trục B v&agrave; đ&acirc;y l&agrave; nguồn gốc của t&ecirc;n gọi &ldquo;Co-Axial&rdquo; tức l&agrave; đồng trục.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">C&oacute; thể thấy rằng kh&ocirc;ng c&oacute; hiện tượng trượt giữ ch&acirc;n k&iacute;nh với bề mặt răng của b&aacute;nh răng trong qu&aacute; tr&igrave;nh truyền lực, ma s&aacute;t cũng được giảm đ&aacute;ng kể v&agrave; kh&ocirc;ng cần sử dụng dầu b&ocirc;i trơn, giữ cho bi&ecirc;n độ của b&aacute;nh lắc kh&ocirc;ng bị ảnh hưởng. Ch&iacute;nh điều n&agrave;y gi&uacute;p cho Co-Axial Escapement l&agrave; một giải ph&aacute;p tuyệt vời n&acirc;ng cao độ ch&iacute;nh x&aacute;c v&agrave; tin cậy của đồng hồ.</p>\r\n\r\n<h2 dir=\"ltr\" style=\"text-align:justify\">3/ M&aacute;y Eco-Drive</h2>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Hơn 80% đồng hồ Citizen thuộc d&ograve;ng m&aacute;y Eco-Drive. Đ&oacute; l&agrave; con số khổng lồ mang đến sự lớn mạnh kh&ocirc;ng ngừng v&agrave; khả năng cạnh tranh khốc liệt của Citizen với bất kỳ thương hiệu n&agrave;o kh&aacute;c. Ngo&agrave;i ra, Eco - Drive Citizen sở hữu những t&iacute;nh năng nổi trội m&agrave; khiến nhiều người phải ngạc nhi&ecirc;n.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"Máy đồng hồ Citizen Eco- Drive\" src=\"https://xwatch.vn/upload_images/images/2020/06/04/may-dong-ho-eco-drive-citizen.jpg\" style=\"height:400px; width:692px\" /></p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">► Sau khi sạc đầy, d&ugrave; kh&ocirc;ng được tiếp x&uacute;c với &aacute;nh s&aacute;ng, đồng hồ vẫn c&oacute; thể chạy trong v&ograve;ng 6 th&aacute;ng, thậm ch&iacute; một năm.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">► Kh&ocirc;ng sử dụng pin chứa thủy ng&acirc;n th&ocirc;ng thường, n&ecirc;n rất th&acirc;n thiện với m&ocirc;i trường.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"Cách hoạt động của máy Eco- Drive\" src=\"https://xwatch.vn/upload_images/images/2020/06/04/citizen-eco-drive-movent.jpg\" style=\"height:416px; width:800px\" /></p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">► C&oacute; thể sạc từ đ&egrave;n huỳnh quang hoặc nến. Mặc d&ugrave; năng lượng t&iacute;ch trữ từ nguồn kh&ocirc;ng nhiều, nhưng vẫn đủ gi&uacute;p đồng hồ hoạt động đến s&aacute;ng h&ocirc;m sau.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">► Eco - Drive c&oacute; khả năng tự động điều chỉnh để tiết kiệm năng lượng. Nếu thiếu s&aacute;ng dưới mức cho ph&eacute;p, trong 1 thời gian d&agrave;i, đồng hồ sẽ ngưng hoạt động của kim gi&acirc;y v&agrave; kim ph&uacute;t, để tiết kiệm năng lượng phục vụ cho bộ nhớ đếm giờ. Khi tiếp x&uacute;c với &aacute;nh s&aacute;ng trở lại v&agrave; nạp đủ năng lượng đồng hồ sẽ tự động điều chỉnh quay kim đến giờ hiện tại.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">►Tuổi thọ của tấm panel mặt trời v&agrave; pin sạc bền từ 15-20 năm.</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:justify\">Tuy nhi&ecirc;n d&ugrave;ng thời gian l&acirc;u cũng c&oacute; thể g&acirc;y ra hiện tượng chai pin. Khi đ&oacute; h&atilde;y mang đồng hồ tới c&aacute;c địa chỉ uy t&iacute;n để kịp thời sửa chữa.</p>\r\n', 3, '2020-08-20'),
(4, 'ĐỊNH NGHĨA ĐẦY ĐỦ VỀ SWISS MADE', 'public/shared/images/BaiViet/swiss-made-la-gi.jpg', '<p style=\"text-align:justify\">Trong thế giới đồng hồ, cụm từ Swiss Made hay Made in Switzerland ở vị tr&iacute; 6h, n&oacute; lại c&oacute; &yacute; nghĩa rất đặc biệt.</p>\r\n\r\n<p style=\"text-align:justify\"><strong><em>Swiss Made</em></strong>&nbsp;l&agrave; cụm từ được gắn tr&ecirc;n những sản phẩm được sản xuất tại Thụy Sĩ. Nếu trong sản xuất h&agrave;ng h&oacute;a, n&oacute; chỉ đơn thuần d&ugrave;ng &aacute;m chỉ nơi sản xuất sản phẩm ấy như&nbsp;<em>Made in China, Made in Vietnam</em>&nbsp;hay&nbsp;<em>Made in Japan</em>&nbsp;...</p>\r\n\r\n<p style=\"text-align:justify\">Tuy nhi&ecirc;n, trong thế giới đồng hồ, cụm từ&nbsp;<em><strong>Swiss Made</strong></em>&nbsp;hay&nbsp;<em><strong>Made in Switzerland</strong></em>&nbsp;ở vị tr&iacute; 6h, n&oacute; lại c&oacute; &yacute; nghĩa rất đặc biệt. Kh&ocirc;ng chỉ l&agrave; t&ecirc;n của nơi sản xuất, n&oacute; c&ograve;n l&agrave; đẳng cấp v&agrave; gi&aacute; trị của một chiếc đồng hồ thực thụ!</p>\r\n\r\n<p style=\"text-align:justify\">Để được gắn m&aacute;c&nbsp;<strong><em>Swiss Made</em></strong>, những cỗ m&aacute;y đo thời gian phải trải qua 1 quy tr&igrave;nh thẩm định nghi&ecirc;m ngặt của ch&iacute;nh phủ Thụy Sĩ. Những ti&ecirc;u chuẩn n&agrave;y thay đổi theo thời gian, ph&ugrave; hợp với sự ph&aacute;t triển của ng&agrave;nh đồng hồ thế giới.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2016/12/dong-ho-swiss-made.jpg\" style=\"height:419px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\">Ng&agrave;y 17/12/2014, cuộc họp của Hiệp hội đồng hồ thế giới đ&atilde; th&ocirc;ng qua những nguy&ecirc;n tắc cho việc điều chỉnh quy định từ năm 1971 trong việc gắn m&aacute;c&nbsp;<strong><em>Swiss Made</em></strong>&nbsp;cho đồng hồ. Hiện nay, một chiếc đồng hồ được xem l&agrave; Swiss Made cần đ&aacute;p ứng 3 ti&ecirc;u chuẩn sau:</p>\r\n\r\n<p style=\"text-align:justify\"><em>- Được trang bị movement Thụy Sĩ</em></p>\r\n\r\n<p style=\"text-align:justify\"><em>- Chứng minh tỷ lệ linh kiện Thụy Sĩ tối thiểu l&agrave; 60%</em></p>\r\n\r\n<p style=\"text-align:justify\"><em><em>- Bắt buộc phải thực hiện việc nghi&ecirc;n cứu v&agrave; ph&aacute;t triển kỹ thuật tại Thụy Sĩ</em></em></p>\r\n\r\n<p style=\"text-align:justify\">Quy định bắt buộc việc nghi&ecirc;n cứu v&agrave; ph&aacute;t triển kỹ thuật tại Thụy Sĩ (đặc biệt l&agrave; thiết kế v&agrave; l&agrave;m mẫu) để ph&ugrave; hợp với y&ecirc;u cầu Luật thương hiệu. Theo đ&oacute;,&nbsp;<strong><em>Swiss Made</em></strong>&nbsp;phải tương ứng với nơi thực hiện hoạt động l&agrave;m ra c&aacute;c sản phẩm đồng hồ - thể hiện sự h&ograve;a trộn giữa kỹ thuật v&agrave; thẩm mỹ, thiết kế v&agrave; mẫu m&atilde;, từ đ&oacute; m&agrave; to&aacute;t l&ecirc;n sự đặc trưng cho những sản phẩm mang danh Thụy Sĩ.</p>\r\n\r\n<p style=\"text-align:justify\">Năm 2007, Hiệp hội đồng hồ Thụy Sĩ đ&atilde; ban h&agrave;nh 1 dự thảo luật sửa đổi, nhưng phải đợi kết luận của Quốc hội để đưa v&agrave;o luật, trước khi bắt đầu sửa đổi v&agrave;o 6/2013. Người ta mong muốn mọi dự luật li&ecirc;n quan sẽ được Hội đồng ban h&agrave;nh v&agrave;o cuối năm 2015 v&agrave; được &aacute;p dụng v&agrave;o năm 2017.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"Định nghĩa đầy đủ về Swiss Made\" src=\"http://www.xwatch.vn/wp-content/uploads/2016/12/dong-ho-swiss-made-2.jpg\" style=\"height:274px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\">Tương lai, nh&atilde;n hiệu Swiss Made sẽ c&oacute; &yacute; nghĩa l&agrave;:</p>\r\n\r\n<p style=\"text-align:justify\"><em>-</em>&nbsp;<em>Tối thiểu 60% gi&aacute; trị Thụy Sĩ cấu th&agrave;nh movement</em></p>\r\n\r\n<p style=\"text-align:justify\"><em>- Việc lắp r&aacute;p v&agrave; kiểm định m&aacute;y cuối c&ugrave;ng được tiến h&agrave;nh ở Thụy Sĩ</em></p>\r\n\r\n<p style=\"text-align:justify\"><em>- Việc ph&aacute;t triển kỹ thuật của movement v&agrave; đồng hồ được tiến h&agrave;nh ở Thụy Sĩ.</em></p>\r\n', 3, '2020-09-14'),
(5, 'ETA MOVEMENT - LINH HỒN CỦA CỖ MÁY THỜI GIAN', 'public/shared/images/BaiViet/may-eta-movement.jpg', '<p style=\"text-align:justify\">Điều g&igrave; tạo n&ecirc;n gi&aacute; trị v&agrave; vẻ đẹp s&acirc;u k&iacute;n của mỗi chiếc đồng hồ Thụy Sĩ? Kh&ocirc;ng g&igrave; kh&aacute;c đ&oacute; ch&iacute;nh l&agrave; bộ m&aacute;y ETA Movement</p>\r\n\r\n<p style=\"text-align:justify\">Điều g&igrave; tạo n&ecirc;n gi&aacute; trị v&agrave; vẻ đẹp s&acirc;u k&iacute;n của mỗi chiếc đồng hồ Thụy Sĩ? Kh&ocirc;ng g&igrave; kh&aacute;c đ&oacute; ch&iacute;nh l&agrave; bộ m&aacute;y ETA Movement, tạo n&ecirc;n những chuyển động, sự sống v&agrave; linh hồn của cỗ m&aacute;y đo thời gian.</p>\r\n\r\n<p style=\"text-align:justify\">Hầu hết, c&aacute;c thương hiệu đồng hồ Thụy Sĩ đều sử dụng c&aacute;c cỗ m&aacute;y ETA l&agrave;m tr&aacute;i tim cho những đứa con của m&igrave;nh. V&agrave; trong c&ocirc;ng nghiệp chế t&aacute;c đồng hồ, ETA Movement cũng được chia th&agrave;nh nhiều cấp bậc. H&atilde;y c&ugrave;ng t&igrave;m hiểu!</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2016/12/may-eta-movement-compressed.jpg\" style=\"height:363px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>Cấp độ 1:</strong>&nbsp;M&aacute;y in-house l&agrave; d&ograve;ng m&aacute;y do h&atilde;ng tự sản xuất, sử dụng cho đồng hồ của ri&ecirc;ng m&igrave;nh, v&agrave; thường c&oacute; gi&aacute; trị, gi&aacute; th&agrave;nh rất cao.</p>\r\n\r\n<p style=\"text-align:justify\"><em>V&iacute; dụ:</em>&nbsp;Patek Philippe, IWC, Vacheron Constantin, Jaeger-LeCoultre, Omega, Breitling, Rolex...</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Cấp độ 2:</strong>&nbsp;M&aacute;y ETA l&agrave; d&ograve;ng m&aacute;y phổ biến được sử dụng trong c&aacute;c đồng hồ Thụy Sĩ hiện nay.</p>\r\n\r\n<p style=\"text-align:justify\"><em>V&iacute; dụ:</em>&nbsp;Omega, Longines, Tissot, Montblanc, Movado, Rado...</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Cấp độ 3:</strong>&nbsp;M&aacute;y Sellita - C&ocirc;ng ty con của ETA trước đ&acirc;y.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>Cấp độ 4:</strong>&nbsp;M&aacute;y Ronda - Chuy&ecirc;n sản xuất Swiss Quartz.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2016/12/may-eta-movement-3-compressed.jpg\" style=\"height:379px; width:699px\" /></p>\r\n\r\n<p style=\"text-align:justify\">B&agrave;i viết dưới đ&acirc;y sẽ đề cập đến m&aacute;y ETA cũng như h&atilde;ng ETA - h&atilde;ng sản xuất m&aacute;y v&agrave; linh kiện đồng hồ lớn nhất thế giới hiện nay. Từ đ&oacute;, bạn sẽ hiểu hơn về gi&aacute; trị của mỗi chiếc đồng hồ Thụy Sĩ mang lại.</p>\r\n\r\n<p style=\"text-align:justify\">H&atilde;ng ETA SA - Manufacture Horlogere Suisse (ETA SA Swiss Watch Manufacture), được h&atilde;ng Eterna v&agrave;o năm 1756; tuy nhi&ecirc;n một số ph&agrave;n d&acirc;y chuyền của n&oacute; lại ra đời từ năm 1793 của h&atilde;ng Fabriques d&#39;Horlogerie de Fontainemelon (FHF). Trụ sở ch&iacute;nh tại Grenchen, Thụy Sĩ.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2016/12/may-eta-movement-1-compressed.jpg\" style=\"height:393px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\">ETA c&oacute; khả năng sản xuất được tất cả c&aacute;c th&agrave;nh phần cần thiết của 1 chiếc đồng hồ ho&agrave;n chỉnh, do đ&oacute; n&oacute; được xem l&agrave; 1 nh&agrave; sản xuất d&#39;horlogerie. M&aacute;y của ETA được sử dụng cho c&aacute;c h&atilde;ng thuộc tập đo&agrave;n Swatch v&agrave; cả những h&atilde;ng đồng hồ nước ngo&agrave;i. Trải qua nhiều lần s&aacute;t nhập, ETA trở th&agrave;nh vị vu trong sản xuất linh kiện đồng hồ.</p>\r\n\r\n<p style=\"text-align:justify\">Hiện nay, ETA trở th&agrave;nh 1 c&ocirc;ng ty con của The Swatch Group sau khi r&uacute;t khỏi nh&oacute;m sản xuất đồng hồ danh tiếng: JLC của tập đo&agrave;n Richemont, Frederic Piguet v&agrave; Nouvelle Lemania (thuộc Swatch Group). H&atilde;ng n&agrave;y vẫn được coi l&agrave; h&atilde;ng cung cấp m&aacute;y, linh kiện đồng hồ lớn nhất thế giới; với số lượng 5 triệu m&aacute;y / năm m&agrave; kh&oacute; h&atilde;ng n&agrave;o c&oacute; thể vượt qua.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2016/12/may-eta-movement-2-compressed.jpg\" style=\"height:362px; width:701px\" /></p>\r\n\r\n<p style=\"text-align:justify\">Số lượng m&aacute;y ETA l&agrave;m ra c&oacute; thể gọi l&agrave; mass goods với số lượng khổng lồ. Hầu hết m&aacute;y Quartz, ETA phối hợp với c&aacute;c h&atilde;ng b&ecirc;n ngo&agrave;i Thụy Sĩ để c&oacute; gi&aacute; th&agrave;nh thấp. Tuy nhi&ecirc;n, phần l&otilde;i vẫn được sản xuất tại Thụy Sĩ. Trụ sở ch&iacute;nh của ETA tại Thụy Sĩ tập trung chủ yếu v&agrave;o c&aacute;c ph&aacute;t minh mới.</p>\r\n\r\n<p style=\"text-align:justify\">ETA cung cấp nhiều loại m&aacute;y Automatic c&oacute; k&iacute;ch cỡ v&agrave; chức năng kh&aacute;c nhau như m&aacute;y Chronograph (Cal.6497 v&agrave; 98) v&agrave; c&aacute;c loại m&aacute;y Manual Wind (Cal.1727 v&agrave; 7001). ETA c&oacute; thể đ&aacute;p ứng được hầu hết y&ecirc;u cầu của c&aacute;c h&atilde;ng đồng hồ, kể cả d&ograve;ng m&aacute;y Quartz.</p>\r\n\r\n<p style=\"text-align:justify\">Th&agrave;nh c&ocirc;ng vang dội của Swatch - đồng hồ thuần ETA 100%, h&agrave;ng triệu franc Thụy Sĩ đ&atilde; được đổ v&agrave;o đầu tư c&aacute;c kỹ thuật mới. ETA l&agrave; chủ sở hữu của hơn 20 cơ sở sản xuất tại Ph&aacute;p, Thụy Sĩ, Malaysia, Đức v&agrave; Th&aacute;i Lan.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2016/12/may-eta-movement-5-compressed.jpg\" style=\"height:359px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\">N&oacute;i đến m&aacute;y ETA, người ta hiểu n&oacute; theo những gi&aacute; trị kh&aacute;c nhau.</p>\r\n\r\n<p style=\"text-align:justify\"><em>V&iacute; dụ:</em>&nbsp;Cal.6498 gi&aacute; kh&ocirc;ng hề rẻ v&igrave; c&oacute; Incabloc anti-shock, Glycudur balance wheel with crews; c&ograve;n Cal. 6498-1 sẽ c&oacute; gi&aacute; cao hơn v&igrave; th&ecirc;m một v&agrave;i chi tiết.</p>\r\n\r\n<p style=\"text-align:justify\">Xem l&yacute; lịch của 1 chiếc đồng hồ lu&ocirc;n cần ch&uacute; &yacute; về m&aacute;y. Nếu l&agrave; m&aacute;y ETA nguy&ecirc;n gốc th&igrave; gi&aacute; kh&aacute; thấp; c&ograve;n m&aacute;y được modified lại (chế t&aacute;c v&agrave; chỉnh sửa tr&ecirc;n nền ETA gốc) sẽ c&oacute; gi&aacute; cao hơn rất nhiều.</p>\r\n\r\n<p style=\"text-align:justify\"><em>V&iacute; dụ:</em>&nbsp;Cal.6498 c&oacute; gi&aacute; khoảng $800; c&ograve;n 1 chiếc được modified th&ecirc;m 1 số chức năng như kỹ thuật hand-engraved d&ugrave;ng Cal.6498-1 c&oacute; gi&aacute; tr&ecirc;n $7500.</p>\r\n\r\n<p style=\"text-align:justify\">Ch&iacute;nh việc hiểu biết r&otilde; về loại m&aacute;y v&agrave; đặc điểm của cỗ m&aacute;y b&ecirc;n trong m&agrave; ch&uacute;ng ta định được gi&aacute; trị của 1 chiếc đồng hồ. Mong rằng qua b&agrave;i viết n&agrave;y, c&aacute;c bạn c&oacute; thể hiểu được phần n&agrave;o gi&aacute; trị thực sự của 1 chiếc đồng hồ Thụy Sĩ, biết được l&yacute; do v&igrave; sao lại c&oacute; những loại m&aacute;y ETA đắt rẻ.</p>\r\n', 2, '2020-09-19'),
(6, 'CẮT NGHĨA KHÁI NIỆM CHRONOMETER LÀ GÌ?', 'public/shared/images/BaiViet/chronometre-min.jpg', '<p style=\"text-align:justify\">Đối với những chiếc đồng hồ Thụy Sĩ cao cấp, chứng nhận Chronometer lu&ocirc;n l&agrave; một trong những ti&ecirc;u chuẩn h&agrave;ng đầu.</p>\r\n\r\n<p style=\"text-align:justify\">Đối với những chiếc đồng hồ Thụy Sĩ cao cấp, chứng nhận Chronometer lu&ocirc;n l&agrave; một trong những ti&ecirc;u chuẩn h&agrave;ng đầu, được ghi ở ph&iacute;a sau hoặc b&ecirc;n trong cỗ m&aacute;y. Vậy Chronometer l&agrave; g&igrave;? N&oacute; kh&aacute;c g&igrave; so với những chiếc đồng hồ th&ocirc;ng thường?</p>\r\n\r\n<p style=\"text-align:justify\"><strong><em>Chronometer v&agrave; Chronograph</em></strong></p>\r\n\r\n<p style=\"text-align:justify\">Đừng nhầm lẫn, đ&acirc;y l&agrave; 2 kh&aacute;i niệm ho&agrave;n to&agrave;n kh&aacute;c nhau! Chronograph l&agrave; chức năng bấm giờ thể thao. Chronometer l&agrave; giấy chứng nhận về độ ch&iacute;nh x&aacute;c của đồng hồ đeo tay.</p>\r\n\r\n<p style=\"text-align:justify\">Một chiếc đồng hồ được cấp chứng nhận chronometer l&agrave; chiếc đồng hồ c&oacute; độ ch&iacute;nh x&aacute;c cao được kiểm duyệt v&agrave; chứng thực bởi tổ chức COSC&nbsp;<em>(Contr&ocirc;le Officiel Suisse des Chronom&egrave;tres</em>) - chuy&ecirc;n chịu tr&aacute;ch nhiệm về việc kiểm nghiệm chất lượng đồng hồ.</p>\r\n\r\n<p style=\"text-align:justify\">Để nhận được chứng nhận Chronometer n&agrave;y, đồng hồ phải vượt qua h&agrave;ng loạt cuộc thử nghiệm khắc nghiệt được tiến h&agrave;nh trong 15 ng&agrave;y đ&ecirc;m li&ecirc;n tục ở 5 vị tr&iacute; v&agrave; 3 mức nhiệt độ kh&aacute;c nhau.</p>\r\n\r\n<p style=\"text-align:justify\">Những chiếc đồng hồ n&agrave;y chỉ sai số trong khoảng từ 4 đến 6 gi&acirc;y/ng&agrave;y.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2016/12/dong-ho-chronometer-min.jpg\" style=\"height:342px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong><em>C&aacute;c b&agrave;i kiểm tra</em></strong></p>\r\n\r\n<p style=\"text-align:justify\">COSC tiến h&agrave;nh ph&eacute;p thử độ ch&iacute;nh x&aacute;c của đồng hồ bằng c&aacute;ch sử dụng c&aacute;c camera v&agrave; m&aacute;y t&iacute;nh để ph&acirc;n t&iacute;ch dữ liệu; th&ecirc;m v&agrave;o đ&oacute; l&agrave; d&ugrave;ng 2 chiếc đồng hồ nguy&ecirc;n tử c&oacute; độ ch&iacute;nh x&aacute;c tuyệt đối.</p>\r\n\r\n<p style=\"text-align:justify\">Dựa v&agrave;o kết quả mỗi ng&agrave;y, ph&acirc;n t&iacute;ch dữ liệu, COSC sẽ tiến h&agrave;nh t&iacute;nh to&aacute;n 7 ph&eacute;p thử như quy định, bao gồm:</p>\r\n\r\n<p style=\"text-align:justify\"><strong>1.</strong>&nbsp;Tốc độ trung b&igrave;nh 1 ng&agrave;y: Sau 10 ng&agrave;y thử nghiệm, đồng hồ chỉ được ph&eacute;p sai lệch từ -4 đến +6 gi&acirc;y/ng&agrave;y.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>2.</strong>&nbsp;Tốc độ thay đổi trung b&igrave;nh: COSC theo d&otilde;i đồng hồ ở 5 điểm kh&aacute;c nhau (2 chiều nằm ngang v&agrave; 3 chiều thẳng đứng) mỗi ng&agrave;y. Trong thời gian 10 ng&agrave;y sẽ c&oacute; 50 điểm v&agrave; sự sai lệch kh&ocirc;ng qu&aacute; 2s.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>3.</strong>&nbsp;Tốc độ thay đổi lớn nhất ở 5 vị tr&iacute; kh&aacute;c nhau kh&ocirc;ng lớn hơn 5s/ng&agrave;y.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>4.</strong>&nbsp;COSC trừ gi&aacute; trị trung trung b&igrave;nh theo chiều thẳng đứng cho gi&aacute; trị trung b&igrave;nh theo chiều nằm ngang, độ sai lệch phải nằm trong khoảng -6 đến +8s.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"Cắt nghĩa khái niệm Chronometer\" src=\"http://www.xwatch.vn/wp-content/uploads/2016/12/dong-ho-chronometer-4.jpg\" style=\"height:383px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong>5.</strong>&nbsp;Sự kh&aacute;c nhau giữa tốc độ lớn nhất trong ng&agrave;y với tốc độ trung b&igrave;nh trong ng&agrave;y kh&ocirc;ng qu&aacute; 10s/ng&agrave;y.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>6.</strong>&nbsp;COSC thử nghiệm tốc độ đồng hồ tại 8 độ C v&agrave; 38 độ C; sự sai kh&aacute;c về thời gian kh&ocirc;ng được qu&aacute; 0.6 gi&acirc;y mỗi ng&agrave;y.</p>\r\n\r\n<p style=\"text-align:justify\"><strong>7.</strong>&nbsp;Sai số lũy tiến: được x&aacute;c định bằng sai số giữa tốc độ trung b&igrave;nh trong ng&agrave;y ở 2 ng&agrave;y thử nghiệm đầu ti&ecirc;n v&agrave; cuối c&ugrave;ng, sai lệch kh&ocirc;ng được vượt qu&aacute; 5s.</p>\r\n\r\n<p style=\"text-align:justify\">Vượt qua 7 cuộc thử nghiệm tr&ecirc;n, đồng hồ sẽ được chứng nhận Chronometer v&agrave; khắc biểu tượng của tổ chức n&agrave;y tr&ecirc;n m&aacute;y đồng hồ khi xuất xưởng.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2016/12/dong-ho-chronometer-1-min.jpg\" style=\"height:422px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><strong><em>Quartz Chronometer</em></strong></p>\r\n\r\n<p style=\"text-align:justify\">Một chiếc đồng hồ điện tử Chronometer c&oacute; độ ch&iacute;nh x&aacute;c gấp 10 lần so với đồng hồ quartz th&ocirc;ng thường. Hơn nữa, n&oacute; l&agrave; 1 sản phẩm độc quyền được sản xuất theo quy m&ocirc; nhỏ. Mỗi chiếc đồng hồ sẽ được thử nghiệm trong 11 ng&agrave;y li&ecirc;n tục ở 1 vị tr&iacute; v&agrave; 3 mức nhiệt kh&aacute;c nhau.</p>\r\n\r\n<p style=\"text-align:justify\">Ngo&agrave;i ra, trong suốt 1 ng&agrave;y, n&oacute; phải quay cả 3 chiều trong kh&ocirc;ng gian để giả định như sử dụng ở thực tế b&ecirc;n ngo&agrave;i. Cuối c&ugrave;ng, n&oacute; phải chịu 200 c&uacute; sốc tương đương với 100G (mạnh hơn 100 lần so với lực hấp dẫn).</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"Cắt nghĩa khái niệm Chronometer\" src=\"http://www.xwatch.vn/wp-content/uploads/2016/12/dong-ho-chronometer-6.jpg\" style=\"height:423px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\">Hiện nay, chỉ c&oacute; 3% số đồng hồ đạt được chứng nhận n&agrave;y Rolex được coi l&agrave; &ocirc;ng vua trong chế tạo đồng hồ Chronometer, sau đ&oacute; l&agrave; Omega, Breitling, TAG Heuer v&agrave; Panerai; trong đ&oacute; Breitling - tất cả đồng hồ của h&atilde;ng đều được chứng nhận Chronometer trước khi xuất xưởng..</p>\r\n', 3, '2020-09-30'),
(7, 'ĐỒNG HỒ GMT - NHÀ DU HÀNH VƯỢT THỜI GIAN', 'public/shared/images/BaiViet/dong-ho-gmt.jpg', '<p style=\"text-align:justify\">Trong thực tế đồng hồ GMT được sử dụng theo nhiều c&aacute;ch kh&aacute;c nhau, vậy GMT c&oacute; nghĩa như thế n&agrave;o?</p>\r\n\r\n<p style=\"text-align:justify\"><strong>GMT</strong>&nbsp;l&agrave; viết tắt của&nbsp;<strong>Greenwich Mean Time</strong>, l&agrave; giờ Mặt Trời tại Đ&agrave;i thi&ecirc;n văn Ho&agrave;ng Gia Greenwich tại Greenwich gần Lu&acirc;n Đ&ocirc;n, Anh. Nơi đ&acirc;y được&nbsp;quy ước nằm tr&ecirc;n kinh tuyến số 0 gọi l&agrave; gốc 0. Sau đ&oacute; c&aacute;c m&uacute;i giờ kh&aacute;c sẽ (+) hoặc (-) th&ecirc;m t&ugrave;y v&agrave;o việc nằm xa hay gần gốc 0. Như m&uacute;i giờ quốc tế của Việt Nam l&agrave; GMT (+7)</p>\r\n\r\n<p style=\"text-align:justify\"><strong><em>Đồng hồ GMT&nbsp;</em></strong>được ph&aacute;t triển chủ yếu cho mục đ&iacute;ch h&agrave;ng kh&ocirc;ng, bao gồm &ldquo;giờ địa phương&rdquo; v&agrave; &ldquo;giờ GMT&rdquo;, gi&uacute;p c&aacute;c phi c&ocirc;ng x&aacute;c định được giờ bay, giờ hạ c&aacute;nh khi đến v&ugrave;ng kh&aacute;c.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2016/12/dong-ho-gmt-1-compressed-1.jpg\" style=\"height:435px; width:700px\" /></p>\r\n\r\n<p style=\"text-align:justify\">Mặc d&ugrave; trong thực tế đồng hồ GMT được sử dụng theo nhiều c&aacute;ch kh&aacute;c nhau, giống như nếu bạn c&oacute; 1 c&ocirc; bạn g&aacute;i ở b&ecirc;n kia b&aacute;n cầu, muốn biết giờ n&agrave;y c&ocirc; ấy c&ograve;n thức kh&ocirc;ng để n&oacute;i chuyện chẳng hạn. GMT c&ograve;n được biết với c&aacute;i t&ecirc;n kh&aacute;c l&agrave; &ldquo;UTC&rdquo; ( đặc biệt l&agrave; trong 1 số đồng hồ của Đức)</p>\r\n\r\n<p style=\"text-align:justify\">Hầu hết c&aacute;c đồng hồ GMT đều c&oacute; 2 hệ kim hiển thị thời gian định dạng 12 giờ v&agrave; 24h điều chỉnh độc lập. Nếu hệ kim 24h kh&ocirc;ng phải điều chỉnh độc lập th&igrave; n&oacute; chỉ đơn thuần cho biết thời gian l&agrave; s&aacute;ng hay chiều (AM &ndash; PM) chứ ko phải giờ GMT. Song vẫn c&oacute; một số người lại th&iacute;ch đặt GMT về giờ địa phương để ph&acirc;n biệt giờ AM v&agrave; PM. Ch&iacute;nh v&igrave; vậy m&agrave; tr&ecirc;n mặt đồng hồ GMT phải &iacute;t nhất c&oacute; 1 mặt số phụ hiển thị thang giờ 24h.</p>\r\n\r\n<p style=\"text-align:justify\">Đồng hồ GMT thường được sử dụng để biết được thời gian ở 2 v&ugrave;ng bất kỳ, kh&ocirc;ng nhất thiết phải theo giờ địa phương của bạn. Ngo&agrave;i ra, bạn cũng c&oacute; thể theo d&otilde;i cả ở khu vực timezone thứ 3 nếu đồng hồ đ&oacute; c&oacute; thể xoay v&ograve;ng bezel 24h qua 1 v&agrave;i ph&eacute;p t&iacute;nh to&aacute;n nhỏ.</p>\r\n\r\n<p style=\"text-align:justify\">N&oacute;i chung chức năng GMT sẽ cực kỳ hữu dụng đối với những người hay đi du lịch hoặc phải di chuyển li&ecirc;n tục từ m&uacute;i giờ n&agrave;y sang m&uacute;i giờ kh&aacute;c. Mặt kh&aacute;c, chức năng n&agrave;y cũng l&agrave;m chiếc đồng hồ của bạn trở n&ecirc;n phức tạp v&agrave; hiện đại hơn.</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"\" src=\"https://www.xwatch.vn/wp-content/uploads/2016/12/dong-ho-gmt-1-compressed.jpg\" style=\"height:435px; width:700px\" /></p>\r\n', 4, '2020-11-11');

-- --------------------------------------------------------

--
-- Table structure for table `chucvu`
--

CREATE TABLE `chucvu` (
  `MaCV` int(11) NOT NULL,
  `TenCV` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chucvu`
--

INSERT INTO `chucvu` (`MaCV`, `TenCV`) VALUES
(1, 'Quản lý'),
(2, 'Nhân viên');

-- --------------------------------------------------------

--
-- Table structure for table `ctdonhang`
--

CREATE TABLE `ctdonhang` (
  `SoDH` int(11) NOT NULL,
  `MaDH` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `SoLuong` int(10) UNSIGNED NOT NULL,
  `ThanhTien` double UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ctdonhang`
--

INSERT INTO `ctdonhang` (`SoDH`, `MaDH`, `SoLuong`, `ThanhTien`) VALUES
(1, '98M130', 1, 8500000),
(1, 'BL1801-A2WWB-S-DLS-GL-T', 1, 6000000);

-- --------------------------------------------------------

--
-- Table structure for table `ctphieunhap`
--

CREATE TABLE `ctphieunhap` (
  `SoPN` int(11) NOT NULL,
  `MaDH` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `SoLuong` int(10) UNSIGNED NOT NULL,
  `GiaNhap` double UNSIGNED NOT NULL,
  `ThanhTien` double UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ctphieunhap`
--

INSERT INTO `ctphieunhap` (`SoPN`, `MaDH`, `SoLuong`, `GiaNhap`, `ThanhTien`) VALUES
(1, '96A118', 30, 12300000, 369000000),
(1, '96A119', 30, 12300000, 369000000),
(1, '96S167', 30, 6500000, 195000000),
(1, '98M130', 30, 8100000, 243000000),
(1, 'BL1784-252KBB-S2M-DMK-GL-D-TRAI', 30, 10150000, 304500000),
(1, 'BL1801-A2WWB-S-DLS-GL-T', 30, 5700000, 171000000),
(1, 'BL1805-101BKWD-MK-GL-T', 30, 2160000, 64800000),
(1, 'BL1831-25MTWI-AMSK-T', 30, 6180000, 185400000),
(2, 'FAG00004D0', 30, 6500000, 195000000),
(2, 'FAG03001D0', 30, 7390000, 221700000),
(2, 'FSW02003D0', 30, 5390000, 161700000),
(2, 'KB0003S10B', 30, 6300000, 189000000),
(3, 'BE9170-56A', 30, 3350000, 100500000),
(3, 'CA0346-59L', 30, 12600000, 378000000),
(3, 'EW1582-54A', 30, 5770000, 173100000),
(3, 'EX1480-15D', 30, 5400000, 162000000),
(4, 'E096-L367-K1', 30, 5250000, 157500000),
(4, 'E126-L521-K1', 30, 5910000, 177300000),
(4, 'E128-L533', 30, 5300000, 159000000),
(4, 'F1108502', 30, 1500000, 45000000),
(4, 'F167483', 30, 2810000, 84300000),
(4, 'F200054', 30, 3900000, 117000000),
(4, 'F68473', 30, 6910000, 207300000),
(5, 'F7102805', 30, 2770000, 83100000),
(5, 'F7106203', 30, 2770000, 83100000),
(5, 'FL1100572', 30, 1960000, 58800000),
(5, 'OG1929-24AGK-T', 30, 16260000, 487800000),
(5, 'OG30399DLK-V', 30, 32350000, 970500000),
(5, 'OG3862DLK-T', 30, 14580000, 437400000),
(5, 'OG829-65AGSK-T', 30, 27530000, 825900000),
(6, 'OP130-07MK-GL-T', 30, 2090000, 62700000),
(6, 'OP990-133AMSK-T', 30, 5000000, 150000000),
(6, 'OP9908-88AGSK-GL-T', 30, 8090000, 242700000),
(6, 'OPA580501LS-GL-T', 30, 3450000, 103500000),
(7, 'SKA691P1', 30, 6040000, 181200000),
(7, 'SRW821P1', 30, 6500000, 195000000),
(7, 'SSC483P1', 30, 12070000, 362100000),
(7, 'SUT300J1', 30, 12760000, 382800000);

-- --------------------------------------------------------

--
-- Table structure for table `danhgia`
--

CREATE TABLE `danhgia` (
  `danhgia_id` int(10) UNSIGNED NOT NULL,
  `danhgia_hovaten` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `danhgia_email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `danhgia_noidung` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dathang`
--

CREATE TABLE `dathang` (
  `dathang_id` int(10) UNSIGNED NOT NULL,
  `khachhang_id` int(11) NOT NULL,
  `vanchuyen_id` int(11) NOT NULL,
  `tongtien_id` int(10) NOT NULL,
  `tonggia_dathang` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trangthai_dathang` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dathang`
--

INSERT INTO `dathang` (`dathang_id`, `khachhang_id`, `vanchuyen_id`, `tongtien_id`, `tonggia_dathang`, `trangthai_dathang`, `created_at`, `updated_at`) VALUES
(1, 5, 7, 8, '10,781,100.00', 'Dang chờ xử lý', NULL, NULL),
(2, 5, 7, 9, '10,781,100.00', 'Dang chờ xử lý', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `donhang`
--

CREATE TABLE `donhang` (
  `SoDH` int(11) NOT NULL,
  `MaKH` int(11) NOT NULL,
  `MaNV` int(11) DEFAULT NULL,
  `NgayMua` datetime NOT NULL,
  `DienThoai` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `DiaChi` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `TongSoLuong` int(10) UNSIGNED NOT NULL,
  `ThanhToan` double UNSIGNED NOT NULL,
  `GhiChu` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `DaDuyet` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `donhang`
--

INSERT INTO `donhang` (`SoDH`, `MaKH`, `MaNV`, `NgayMua`, `DienThoai`, `DiaChi`, `TongSoLuong`, `ThanhToan`, `GhiChu`, `DaDuyet`) VALUES
(1, 1, 1, '2021-06-09 00:00:00', '0917481645', '21 Nguyễn Tri Phương', 2, 14500000, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giaohang`
--

CREATE TABLE `giaohang` (
  `vanchuyen_id` int(10) UNSIGNED NOT NULL,
  `vanchuyen_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tenvanchuyen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vanchuyen_diachi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vanchuyen_dienthoai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vanchuyen_ghichu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `giaohang`
--

INSERT INTO `giaohang` (`vanchuyen_id`, `vanchuyen_email`, `tenvanchuyen`, `vanchuyen_diachi`, `vanchuyen_dienthoai`, `vanchuyen_ghichu`, `created_at`, `updated_at`) VALUES
(1, 'duybao@gmail.com', 'Nguyễn Ngoc Trí', '256 Công Hòa Phú Nhuân', '01242112121', 'hdahdahsaks', NULL, NULL),
(2, 'duybao@gmail.com', 'Nguyễn Ngoc Trí', '256 Công Hòa Phú Nhuân', '01242112121', 'kahdalkda', NULL, NULL),
(3, 'duybao@gmail.com', 'Nguyễn Ngoc Trí', '256 Công Hòa Phú Nhuân', '01242112121', 'dfjalkdja', NULL, NULL),
(4, 'duybao@gmail.com', 'Nguyễn Ngoc Trí', '256 Công Hòa Phú Nhuân', '01242112121', 'dfsdfsfsdfsdf', NULL, NULL),
(5, 'duybao@gmail.com', 'Nguyễn Ngoc Trí', '256 Công Hòa Phú Nhuân', '01242112121', 'adsadads', NULL, NULL),
(6, 'duybao@gmail.com', 'Nguyễn Ngoc Trí', '256 Công Hòa Phú Nhuân', '01242112121', 'dfgdgdfgdf', NULL, NULL),
(7, 'duybao@gmail.com', 'Nguyễn Ngoc Trí', '256 Công Hòa Phú Nhuân', '01242112121', 'chao', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `khachhang_id` int(10) UNSIGNED NOT NULL,
  `hovaten` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `matkhau` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sodienthoai` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`khachhang_id`, `hovaten`, `email`, `matkhau`, `sodienthoai`, `created_at`, `updated_at`) VALUES
(1, 'abcde', 'duybao@gmai.com', '1bbd886460827015e5d605ed44252251', '0187287141', NULL, NULL),
(2, 'abcde', 'duybao@gmai.com', '1bbd886460827015e5d605ed44252251', '0187287141', NULL, NULL),
(3, 'abcde', 'duybao@gmai.com', '1bbd886460827015e5d605ed44252251', '0187287141', NULL, NULL),
(4, 'abcde', 'duybao@gmai.com', '1bbd886460827015e5d605ed44252251', '0187287141', NULL, NULL),
(5, 'abcde', 'duybao@gmai.com', '1bbd886460827015e5d605ed44252251', '0187287141', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_24_080502_create_thuonghieu', 1),
(6, '2022_10_24_081238_create_sanpham', 2),
(7, '2022_10_27_095745_create_danhgia', 3),
(8, '2022_10_28_075054_create_khachhang', 4),
(9, '2022_10_28_093333_create_vanchuyen', 5),
(10, '2022_10_28_094942_create_giaohang', 6),
(11, '2022_10_28_160733_create_dathang', 7),
(12, '2022_10_28_161819_create_tongtien', 8);

-- --------------------------------------------------------

--
-- Table structure for table `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `MaNCC` int(11) NOT NULL,
  `TenNCC` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `DiaChi` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DienThoai` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nhacungcap`
--

INSERT INTO `nhacungcap` (`MaNCC`, `TenNCC`, `DiaChi`, `DienThoai`) VALUES
(1, 'Công ty Cổ Phần Anh Khuê Watch', '104 Hùng Vương, Phường 2, TP.Tân An, Tỉnh Long An', '1900068676'),
(2, 'Orient Việt Nam', '291 Giảng Võ, Ba Đình, Hà Nội', '0903472299'),
(3, 'Công ty TNHH Watch Hut', 'Số 10 Phan Ngữ, Phường Đa Kao, Quận 1, TP.Hồ Chí Minh', '0961781417'),
(4, 'Công ty TopTen', '102-104 Thạch Thị Thanh, Quận 1, TP.Hồ Chí Minh', '38203204'),
(5, 'Công ty TNHH Trường Hoan', '31 Đinh Tiên Hoàng, Phường Hàng Bạc, Quận Hoàn Kiếm, Hà Nội', '38266858'),
(6, 'Công ty Cổ Phần trực tuyến Đăng Quang', 'Số 55 Trần Đăng Ninh, Cầu Giấy, Hà Nội', '18006005'),
(7, 'Công ty TNHH Phân Phối Sản Phẩm Cao Cấp LPD', '41 Phố Thi Sách, P.Phạm Đình Hổ, Q.Hai Bà Trưng, Hà Nội', '18006785');

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNV` int(11) NOT NULL,
  `TaiKhoan` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `MatKhau` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `HoTen` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `GioiTinh` tinyint(1) NOT NULL,
  `NgaySinh` date NOT NULL,
  `DienThoai` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DiaChi` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MaCV` int(11) NOT NULL,
  `NgayTao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`MaNV`, `TaiKhoan`, `MatKhau`, `HoTen`, `GioiTinh`, `NgaySinh`, `DienThoai`, `DiaChi`, `Email`, `MaCV`, `NgayTao`) VALUES
(1, 'admin', 'admin', 'Huỳnh Tấn Phát', 1, '1995-03-25', '0928561814', '58 Hai Bà Trưng', 'phat1995@gmail.com', 1, '2018-04-20 00:00:00'),
(2, 'diemnt', 'diemdth', 'Ngô Thị Diễm', 0, '1998-07-10', '0946817632', '87 Thành Thái', 'diemkute98@gmail.com', 2, '2019-02-04 00:00:00'),
(3, 'longnt', 'longdapchai', 'Nguyễn Thành Long', 1, '1999-02-10', '0927691684', '44 3 tháng 2', 'kanekilong1002@gmail.com', 2, '2019-05-26 00:00:00'),
(4, 'lvphu', 'phule', 'Lê Văn Phú', 1, '1998-05-05', '0826529166', '14 Minh Phụng', 'phuvan98@gmail.com', 2, '2020-10-01 00:00:00'),
(5, 'thaonp', 'thaokute', 'Nguyễn Phương Thảo', 0, '2000-11-13', '0826581659', '50 Cách mạng tháng Tám', 'phthao1311@gmail.com', 2, '2021-03-17 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `phieunhap`
--

CREATE TABLE `phieunhap` (
  `SoPN` int(11) NOT NULL,
  `MaNCC` int(11) NOT NULL,
  `MaNV` int(11) NOT NULL,
  `NgayNhap` date NOT NULL,
  `SoLuongNhap` int(10) UNSIGNED NOT NULL,
  `ThanhToan` double UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phieunhap`
--

INSERT INTO `phieunhap` (`SoPN`, `MaNCC`, `MaNV`, `NgayNhap`, `SoLuongNhap`, `ThanhToan`) VALUES
(1, 1, 2, '2019-03-18', 240, 1901700000),
(2, 2, 2, '2019-03-26', 120, 767400000),
(3, 3, 2, '2019-04-14', 120, 813600000),
(4, 4, 2, '2019-04-20', 210, 947400000),
(5, 5, 3, '2019-07-08', 210, 2946600000),
(6, 6, 3, '2019-06-17', 120, 558900000),
(7, 7, 3, '2019-08-02', 120, 1121100000);

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `sanpham_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_image` varchar(1500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_math` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_xuatxu` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_kieumay` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_kichco` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_chatlieuvo` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_chatlieukinh` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_chatlieuday` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_dochiunuoc` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_mota` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_giaban` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_gioitinh` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sanpham_soluongton` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`sanpham_id`, `sanpham_image`, `sanpham_math`, `sanpham_xuatxu`, `sanpham_kieumay`, `sanpham_kichco`, `sanpham_chatlieuvo`, `sanpham_chatlieukinh`, `sanpham_chatlieuday`, `sanpham_dochiunuoc`, `sanpham_mota`, `sanpham_giaban`, `sanpham_gioitinh`, `sanpham_soluongton`) VALUES
('96A118', 'public/frontend/images/DongHo/96a118.jpg', '2', 'Hoa Kỳ', 'Automatic', '30', 'Thép không gỉ', 'Kính cứng', 'Thép không gỉ', '30', '', '13300000', '1', '30'),
('96A119', 'public/frontend/images/DongHo/bulova-96a119_1562217342.jpg', '2', 'Hoa Kỳ', 'Automatic', '34', 'Thép không gỉ', 'Kính cứng', 'Thép không gỉ', '30', '', '13300000', '1', '30'),
('96S167', 'public/frontend/images/DongHo/96s167.jpg', '2', 'Hoa Kỳ', 'Quartz', '36', 'Thép không gỉ', 'Kính cứng', 'Thép không gỉ', '30', '', '7300000', '0', '30'),
('98M130', 'public/frontend/images/DongHo/98m130-1.jpg', '2', 'Hoa Kỳ', 'Quartz', '39', 'Thép không gỉ', 'Kính cứng', 'Thép không gỉ', '30', '', '8500000', '0', '30'),
('BE9170-56A', 'public/frontend/images/DongHo/citizen-be9170-56a_1621845941.jpg', '3', 'Nhật Bản', 'Quartz', '40', 'Thép không gỉ 316L', 'Kính cứng', 'Thép không gỉ 316L', '50', '', '3700000', '1', '30'),
('BL1784-252KBB-S2M-DMK-GL-D-TRAI', 'public/frontend/images/DongHo/bl1784-252kbb-s2m-dmk-gl-d-trai_1581665316.jpg', '1', 'Đức', 'Automatic', '43', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire chống lóa', 'Dây da', '50', '', '10950000', '1', '30'),
('BL1801-A2WWB-S-DLS-GL-T', 'public/frontend/images/DongHo/bently-bl1801-a2wwb-s-dls-gl-t_1568629192.jpg', '1', 'Đức', 'Quartz', '30', 'Thép không gỉ 316L', 'Kính Sapphire', 'Dây da', '30', '', '6000000', '0', '30'),
('BL1805-101BKWD-MK-GL-T', 'public/frontend/images/DongHo/bl1805-101bkwd-mk-gl-t-avatar_1620788406.jpg', '1', 'Đức', 'Quartz', '39', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire', 'Dây da', '30', '', '2360000', '1', '30'),
('BL1831-25MTWI-AMSK-T', 'public/frontend/images/DongHo/bl1831-25mtwi-amsk-t-avatar_1620789814.jpg', '1', 'Đức', 'Automatic', '40', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire', 'Thép không gỉ', '50', ' ', '6410000', '1', '30'),
('CA0346-59L', 'public/frontend/images/DongHo/avatar_ca0346-59l.png', '3', 'Nhật Bản', 'Eco-Drive', '43', 'Titanium', 'Kính Sapphire', 'Titanium', '100', '', '13500000', '1', '30'),
('E096-L367-K1', 'public/frontend/images/DongHo/E096-L367-K1.jpg', '4', 'Ba Lan', 'Quartz', '36', 'Thép không gỉ', 'Kính cứng', 'Dây da', '30', '', '5650000', '0', '30'),
('E126-L521-K1', 'public/frontend/images/DongHo/e126-l521-k1-ava.jpg', '4', 'Ba Lan', 'Quartz', '36', 'Thép không gỉ 316L', 'Kính cứng', 'Thép không gỉ 316L', '30', ' ', '6310000', '0', '30'),
('E128-L533', 'public/frontend/images/DongHo/e128-l533-ava.jpg', '4', 'Ba Lan', 'Quartz', '34', 'Thép không gỉ', 'Kính cứng', 'Dây da', '30', '', '5650000', '0', '30'),
('EW1582-54A', 'public/frontend/images/DongHo/dong-ho-citizen-ew1582-54a-11_1588130512.jpg', '3', 'Nhật Bản', 'Eco-Drive', '34', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire', 'Thép không gỉ/Mạ PVD', '30', '', '6270000', '0', '30'),
('EX1480-15D', 'public/frontend/images/DongHo/citizen-nu-ex1480-15d_1587551886.jpg', '3', 'Nhật Bản', 'Eco-Drive', '30', 'Thép không gỉ 316L', 'Kính Sapphire (chống trầy)', 'Dây da', '50', '', '5800000', '0', '30'),
('F1108502', 'public/frontend/images/DongHo/dong-ho-f1108502_1570764915.jpg', '5', 'Pháp', 'Quartz (Pin)', '36', 'Thép không gỉ 316L', 'Kính cứng', 'Dây da', '50', '', '1550000', '0', '30'),
('F167483', 'public/frontend/images/DongHo/f167483.jpg', '5', 'Tây Ban Nha', 'Quartz', '34', 'Thép không gỉ 316L', 'Kính cứng', 'Thép không gỉ', '50', '', '2910000', '0', '30'),
('F200054', 'public/frontend/images/DongHo/festina-f20005-4_1566898608.jpg', '5', 'Thụy Sỹ', 'Quartz (Pin)', '40', 'Thép không gỉ 316L', 'Kính Sapphire', 'Thép không gỉ 316L', '100', '', '4150000', '1', '30'),
('F68473', 'public/frontend/images/DongHo/f68473-1.jpg', '5', 'Tây Ban Nha', 'Automatic', '39', 'Thép không gỉ 316L', 'Kính cứng', 'Thép không gỉ 316L', '50', '', '7510000', '1', '30'),
('F7102805', 'public/frontend/images/DongHo/freelook-f7102805_1570701593.jpg', '6', 'Pháp', 'Quartz (Pin)', '30', 'Thép không gỉ 316L', 'Kính cứng', 'Thép không gỉ 316L', '50', '', '2940000', '0', '30'),
('F7106203', 'public/frontend/images/DongHo/free-look-f7106203_1570764753.jpg', '6', 'Pháp', 'Quartz (Pin)', '30', 'Thép không gỉ 316L', 'Kính cứng', 'Thép không gỉ', '30', '', '2940000', '0', '30'),
('FAG00004D0', 'public/frontend/images/DongHo/orient-fag00004d0_1621847061.jpg', '9', 'Nhật Bản', 'Automatic', '43', 'Thép không gỉ/Mạ PVD', 'Kính cứng', 'Dây da', '50', ' ', '6900000', '1', '30'),
('FAG03001D0', 'public/frontend/images/DongHo/orient-fag03001d0_1621847166.jpg', '9', 'Nhật Bản', 'Automatic', '39', 'Thép không gỉ 316L', 'Kính Sapphire', 'Thép không gỉ 316L', '50', ' ', '7990000', '1', '30'),
('FL1100572', 'public/frontend/images/DongHo/freelook-fl1100572-min_1582876846.jpg', '6', 'Pháp', 'Quartz (Pin)', '36', 'Thép không gỉ 316L', 'Kính cứng', 'Dây da', '50', '', '2000000', '0', '30'),
('FSW02003D0', 'public/frontend/images/DongHo/avatar_fsw02003d0.png', '9', 'Nhật Bản', 'Quartz', '36', 'Thép không gỉ/Mạ PVD', 'Kính cứng', 'Dây da', '50', '', '5990000', '0', '30'),
('KB0003S10B', 'public/frontend/images/DongHo/dong-ho-orient-ra-kb0003s10b_1608172760.jpg', '9', 'Nhật Bản', 'Quartz (Pin)', '34', 'Thép không gỉ/Mạ PVD', 'Kính cứng', 'Dây da', '30', '', '6700000', '0', ' 30'),
('OG1929-24AGK-T', 'public/frontend/images/DongHo/dong-ho-ogival-og1929-24agk-t_1625476864.jpg', '7', 'Thụy Sỹ', 'Automatic', '40', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire', 'Thép không gỉ/Mạ PVD', '50', '', '17560000', '1', '30'),
('OG30399DLK-V', 'public/frontend/images/DongHo/og30399dlk-v.jpg', '7', 'Thụy Sỹ', 'Automatic', '28', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire', 'Thép không gỉ/Mạ PVD', '100', '', '35350000', '0', '30'),
('OG3862DLK-T', 'public/frontend/images/DongHo/og3862dlk-t.jpg', '7', 'Thụy Sĩ', 'Quartz', '30', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire', 'Thép không gỉ/Mạ PVD', '30', ' ', '15680000', '0', '30'),
('OG829-65AGSK-T', 'public/frontend/images/DongHo/ogival-og829-65agsk-t_1621218275.jpg', '7', 'Thụy Sỹ', 'Automatic', '40', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire', 'Thép không gỉ/Mạ PVD', '50', ' ', '29730000', '1', '30'),
('OP130-07MK-GL-T', 'public/frontend/images/DongHo/olym-pianus-op130-07mk-gl-t_1625476982.jpg', '8', 'Nhật Bản', 'Quartz', '38', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire', 'Dây da', '30', ' ', '2190000', '1', '30'),
('OP990-133AMSK-T', 'public/frontend/images/DongHo/dong-ho-olym-pianus-op990-133amsk-t_1625820111.jpg', '8', 'Nhật Bản', 'Automatic', '42', 'Thép không gỉ 316L', 'Kính Sapphire', 'Thép không gỉ 316L', '30', '  ', '5270000', '1', '30'),
('OP9908-88AGSK-GL-T', 'public/frontend/images/DongHo/olym-pianus-op9908-88agsk-gl-t_1622713371.jpg', '8', 'Nhật Bản', 'Automatic', '40', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire', 'Dây da', '50', ' ', '8270000', '1', '30'),
('OPA580501LS-GL-T', 'public/frontend/images/DongHo/opa580501ls-gl-t_1562145984.jpg', ' 8', 'Thụy Sỹ', 'Quartz', '24', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire', 'Dây da', '30', '  ', '3620000', '0', '30'),
('SKA691P1', 'public/frontend/images/DongHo/avatarska691p1.jpg', '10', 'Nhật Bản', 'Kinetic', '44', 'Thép không gỉ 316L', 'Kính Sapphire chống lóa', 'Dây da', '100', '', '6630000', '1', '30'),
('SRW821P1', 'public/frontend/images/DongHo/avatarsrw821p1.jpg', '10', 'Nhật Bản', 'Quartz', '34', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire chống lóa', 'Thép không gỉ', '100', '', '7200000', '0', '30'),
('SSC483P1', 'public/frontend/images/DongHo/avatarssc483p1.jpg', '10', 'Nhật Bản', 'Solar', '44.2', 'Thép không gỉ 316L', 'Kính Sapphire', 'Dây da', '100', '', '13070000', '1', '30'),
('SUT300J1', 'public/frontend/images/DongHo/sut300j101.jpg', '10', 'Nhật Bản', 'Solar', '32', 'Thép không gỉ/Mạ PVD', 'Kính Sapphire chống lóa', 'Dây da', '100', '', '13760000', '0', '30');

-- --------------------------------------------------------

--
-- Table structure for table `thuonghieu`
--

CREATE TABLE `thuonghieu` (
  `thuonghieu_id` int(10) UNSIGNED NOT NULL,
  `thuonghieu_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thuonghieu_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `thuonghieu`
--

INSERT INTO `thuonghieu` (`thuonghieu_id`, `thuonghieu_name`, `thuonghieu_image`, `created_at`, `updated_at`) VALUES
(1, 'Bentley', 'public/shared/images/ThuongHieu/hang-bentley.png', NULL, NULL),
(2, 'Bulova', 'public/shared/images/ThuongHieu/hang-bulova.png', NULL, NULL),
(3, 'Citizen', 'public/shared/images/ThuongHieu/hang-citizen.png', NULL, NULL),
(4, 'Elixa', 'public/shared/images/ThuongHieu/hang-elixa.png', NULL, NULL),
(5, 'Festina', 'public/shared/images/ThuongHieu/hang-festina.png', NULL, NULL),
(6, 'Freelook', 'public/shared/images/ThuongHieu/hang-freelook.png\r\n', NULL, NULL),
(7, 'Ogival', 'public/shared/images/ThuongHieu/hang-ogival.png', NULL, NULL),
(8, 'OP Olym Pianus - Olympia Star\r\n', 'public/shared/images/ThuongHieu/hang-op.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tongtien`
--

CREATE TABLE `tongtien` (
  `tongtien_id` int(10) UNSIGNED NOT NULL,
  `phuongthuc_tongtien` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trangthai_tongtien` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tongtien`
--

INSERT INTO `tongtien` (`tongtien_id`, `phuongthuc_tongtien`, `trangthai_tongtien`, `created_at`, `updated_at`) VALUES
(1, '1', 'Đang chờ xử lý', NULL, NULL),
(2, '1', 'Đang chờ xử lý', NULL, NULL),
(3, '1', 'Đang chờ xử lý', NULL, NULL),
(4, '1', 'Đang chờ xử lý', NULL, NULL),
(5, '1', 'Đang chờ xử lý', NULL, NULL),
(6, '1', 'Đang chờ xử lý', NULL, NULL),
(7, '1', 'Đang chờ xử lý', NULL, NULL),
(8, '1', 'Đang chờ xử lý', NULL, NULL),
(9, '1', 'Đang chờ xử lý', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `danhgia`
--
ALTER TABLE `danhgia`
  ADD PRIMARY KEY (`danhgia_id`);

--
-- Indexes for table `dathang`
--
ALTER TABLE `dathang`
  ADD PRIMARY KEY (`dathang_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `giaohang`
--
ALTER TABLE `giaohang`
  ADD PRIMARY KEY (`vanchuyen_id`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`khachhang_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`sanpham_id`);

--
-- Indexes for table `thuonghieu`
--
ALTER TABLE `thuonghieu`
  ADD PRIMARY KEY (`thuonghieu_id`);

--
-- Indexes for table `tongtien`
--
ALTER TABLE `tongtien`
  ADD PRIMARY KEY (`tongtien_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `danhgia`
--
ALTER TABLE `danhgia`
  MODIFY `danhgia_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dathang`
--
ALTER TABLE `dathang`
  MODIFY `dathang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `giaohang`
--
ALTER TABLE `giaohang`
  MODIFY `vanchuyen_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `khachhang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `thuonghieu`
--
ALTER TABLE `thuonghieu`
  MODIFY `thuonghieu_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tongtien`
--
ALTER TABLE `tongtien`
  MODIFY `tongtien_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
