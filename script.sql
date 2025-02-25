USE [HeChuyenGia]
GO
/****** Object:  Table [dbo].[luat]    Script Date: 8/26/2018 1:19:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[luat](
	[maluat] [varchar](10) NOT NULL,
	[noidung] [varchar](50) NOT NULL,
 CONSTRAINT [PK_luat] PRIMARY KEY CLUSTERED 
(
	[maluat] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[sukien]    Script Date: 8/26/2018 1:19:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[sukien](
	[masukien] [varchar](50) NOT NULL,
	[motasukien] [nvarchar](50) NULL,
	[loaisukien] [nvarchar](50) NULL,
	[chitiet] [ntext] NULL,
 CONSTRAINT [PK_sukien] PRIMARY KEY CLUSTERED 
(
	[masukien] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R1', N'L1>P1')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R10', N'G1^N2>K1')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R11', N'G2^N1>K1')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R12', N'G2^N1>K2')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R13', N'G2^N2>K1')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R14', N'G3^N1>K3')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R15', N'G3^N1>K4')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R16', N'G3^N2>K2')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R17', N'G4^N3>K3')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R18', N'G4^N2>K4')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R19', N'G5^N1>K5')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R2', N'L1>P2')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R20', N'G5^N5>K1')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R21', N'G3^N3>K2')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R22', N'G3^N3>K1')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R23', N'G3^N4>K2')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R24', N'G1^N3>K1')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R25', N'G4^N1>K3')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R26', N'G4^N1>K2')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R27', N'G4^N1>K4')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R28', N'G5^N2>K4')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R29', N'G5^N2>K5')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R3', N'L1>P3')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R30', N'K1^C1^P1>T1')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R31', N'K1^C2^P2>T1')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R32', N'K2^C2^P2>T2')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R33', N'K2^C5^P3>T2')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R34', N'K3^C3^P3>T3')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R35', N'K3^C1^P1>T3')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R36', N'K4^C2^P2>T4')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R37', N'K4^C6^P3>T4')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R38', N'K5^C2^P1>T5')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R39', N'K5^C3^P1>T2')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R4', N'L1>P4')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R40', N'K5^C3^P2>T3')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R41', N'K5^C5^P3>T5')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R42', N'K5^C4^P2>T6')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R43', N'K5^C6^P1>T6')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R44', N'K5^C6^P4>T7')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R45', N'K1^C2^P3>T7')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R46', N'K1^C3^P4>T7')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R47', N'K1^C6^P4>T8')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R48', N'K2^C2^P4>T8')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R49', N'K2^C6^P1>T8')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R5', N'K5^C2^P4>T8')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R50', N'K3^C1^P2>T9')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R51', N'K3^C1^P3>T9')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R52', N'K4^C6^P5>T10')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R53', N'K4^C2^P5>T10')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R54', N'K4^C3^P5>T10')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R55', N'K4^C4^P6>T11')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R56', N'K4^C5^P5>T11')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R57', N'K4^C6^P6>T11')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R58', N'K4^C1^P5>T12')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R59', N'K4^C3^P6>T12')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R6', N'L2>P5')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R60', N'K4^C1^P6>T12')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R61', N'K4^C4^P5>T13')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R62', N'K1^C4^P5>T13')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R63', N'K1^C4^P6>T13')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R64', N'K1^C3^P6>T14')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R65', N'K1^C3^P5>T14')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R66', N'K1^C5^P5>T14')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R67', N'K1^C6^P5>T15')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R68', N'K1^C6^P6>T15')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R69', N'K1^C5^P6>T15')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R7', N'L2>P6')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R70', N'K2^C1^P5>T16')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R71', N'K2^C1^P6>T16')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R72', N'K2^C5^P5>T16')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R73', N'K2^C5^P6>T17')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R74', N'K2^C6^P5>T17')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R75', N'K2^C6^P6>T17')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R76', N'K3^C2^P5>T17')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R77', N'K4^C4^P5>T18')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R78', N'K3^C4^P6>T18')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R79', N'K5^C6^P5>T18')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R8', N'G1^N1>K1')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R80', N'K5^C2^P2>T18')
INSERT [dbo].[luat] ([maluat], [noidung]) VALUES (N'R9', N'G1^N2>K2')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'C1', N'Du lịch biển', N'TourTheoChuDe', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'C2', N'Du lịch lễ hội', N'TourTheoChuDe', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'C3', N'Du lịch nghỉ mát', N'TourTheoChuDe', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'C4', N'Du lịch mùa chung đôi', N'TourTheoChuDe', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'C5', N'Du lịch khám phá', N'TourTheoChuDe', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'C6', N'Du lịch kết hợp mua sắm', N'TourTheoChuDe', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'G1', N'1-4 triệu', N'GiaTour', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'G2', N'4-8 triệu', N'GiaTour', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'G3', N'8-15 triệu', N'GiaTour', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'G4', N'15-30 triệu', N'GiaTour', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'G5', N'Trên 30 triệu', N'GiaTour', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'K1', N'Phòng trọ ', N'ChoO', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'K2', N'Nhà nghỉ', N'ChoO', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'K3', N'Khách sạn 4 sao', N'ChoO', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'K4', N'Khách sạn 5 sao', N'ChoO', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'K5', N'Resort', N'ChoO', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'L1', N'Du lịch trong nước', N'LoaiTour', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'L2', N'Du lịch ngoài nước', N'LoaiTour', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'N1', N'1-2 ngày', N'TourTheoNgay', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'N2', N'2-5 ngày', N'TourTheoNgay', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'N3', N'5-10 ngày', N'TourTheoNgay', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'N4', N'10-15 ngày', N'TourTheoNgay', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'N5', N'Trên 15 ngày', N'TourTheoNgay', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'P1', N'Xe máy', N'PhuongTien', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'P2', N'Tàu hỏa', N'PhuongTien', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'P3', N'Thuyền', N'PhuongTien', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'P4', N'Ô tô', N'PhuongTien', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'P5', N'Máy bay', N'PhuongTien', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'P6', N'Tàu biển', N'PhuongTien', NULL)
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T1', N'Du lịch Hạ Long', N'KetLuan', N'Tổng quan du lịch Hạ Long
Vịnh Hạ Long là di sản thiên nhiên thế giới được UNESSCO công nhận. Hạ Long được ví như “Một bức tranh thủy mặc khổng lồ vô cùng sống động”, đó là món quà vô giá mà thiên nhiên ban tặng cho Quảng Ninh nói riêng và ngành du lịch nước ta nói chung.

Không khí của Hạ Long rất trong lành, cảnh lại đẹp, hải sản cũng ngon kèm thêm đặc sản “sá sùng” nữa nhé. Nói chung đi Hạ Long về bạn sẽ cảm thấy rất tuyệt vời.Nên đi du lịch Hạ Long khi nào? Thời điểm đẹp nhất du lịch Hạ Long
Du lịch Hạ Long mùa nào đẹp nhất? Việc lựa chọn thời điểm đi du lịch Hạ Long cũng rất quan trọng, ảnh hưởng tới chuyến đi của bạn. Khách du lịch nước ngoài thường thích đi vào mùa đông, bắt đầu từ tháng 11 cho tới Tết. Vì mùa đông là kì nghỉ của nước họ. Còn lại là đi rải rác quanh năm.

Đối với du khách trong nước, thường đi du lịch Hạ Long nhiều vào mùa hè, thời gian từ tháng 5 đến tháng 7. Tâm lí là đi nghỉ mát là chính kết hợp với tham quan vịnh Hạ Long. Đây cũng là khoảng thời gian học sinh được nghỉ hè, nên sẽ đi cùng gia đình.

Khách quan mà nói thì thời điểm đẹp nhất du lịch Hạ Long là vào mùa thu, từ tháng 8-10. Ngoài ra, từ tháng 4-5 vịnh Hạ Long cũng rất đẹp.

Kinh nghiệm du lịch Hạ Long tự túc, đối với những bạn ở khu vực Sài Gòn muốn tới Hạ Long cần lưu ý tránh đi vào mùa đông và sau Tết. Vì lúc này thời tiết ở miền Bắc có nhiều sương mù, nếu đi trên vịnh mà có sương mù sẽ không tham quan được phong cảnh.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T10', N'Du lịch Singapore', N'KetLuan', N'Đảo quốc Sư Tử Singapore, quốc gia nhỏ nhất của Đông Nam Á được bao quanh bởi nhiều đảo nhỏ tạo thành hình một viên kim cương. Đất nước Singapore nhỏ bé nhưng đa dạng về văn hóa, sầm uất bạt ngàn hàng hóa, dịch vụ vui chơi giải trí đa dạng, giao thông thuận tiện, đường sá gọn gàng sạch đẹp.

Du lịch Singapore, du khách không thể không ghé phố người Hoa Chinatown; vườn thú Singapore; vườn thực vật Singapore; thủy cung nước ngọt lớn nhất thế giới River Safari; Marina Bay Sands được thiết kế như một du thuyền nằm trên ba tòa nhà chọc trời; khu Tiểu Ấn; trung tâm ẩm thực Maxwell Road Hawker…')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T11', N'Du lịch Hawai', N'KetLuan', N'Kinh nghiệm du lịch Hawaii
Hawai là tiểu bang duy nhất của Hoa Kỳ được bao bọc bởi đại dương (Thái Bình Dương) và không giáp với bất kỳ quốc gia nào. Hawaii cũng là tiểu bang duy nhất đang tiếp tục nâng lên, do các dòng dung nham đang chảy, nhất là từ núi lửa Kīlauea. Honolulu - thủ phủ của bang. Nhiệt độ cao nhất của Honolulu là 310C và thấp nhất chỉ là 130C. Cùng với địa hình tự nhiên phong phú, đa dạng, đây là điều kiện lý tưởng để Hawaii phát triển mạnh ngành du lịch.
MỘT SỐ THÔNG TIN CHUNG
Hawai là tiểu bang duy nhất của Hoa Kỳ được bao bọc bởi đại dương (Thái Bình Dương) và không giáp với bất kỳ quốc gia nào. Hawaii cũng là tiểu bang duy nhất đang tiếp tục nâng lên, do các dòng dung nham đang chảy, nhất là từ núi lửa Kīlauea. Honolulu - thủ phủ của bang. Nhiệt độ cao nhất của Honolulu là 310C và thấp nhất chỉ là 130C. Cùng với địa hình tự nhiên phong phú, đa dạng, đây là điều kiện lý tưởng để Hawaii phát triển mạnh ngành du lịch.

- Múi giờ Hawaii muộn hơn Việt Nam 17 tiếng.

NÊN ĐI DU LỊCH HAWAII VÀO LÚC NÀO?
Một điểm lý tưởng về Hawaii là bạn có thể du lịch vào bất cứ thời gian nào trong năm cũng là thời điểm tốt đến thăm Hawaii. Vào mùa hè, giữa tháng 4 và tháng 11, thời tiết ấm và khô hơn, nhiệt độ trung bình là 21,5-28oC trong khi vào mùa đông, giữa tháng 12 và tháng 3, thời tiết lạnh hơn khoảng 18-24oC. Tuy nhiên, bạn nên đi vào tháng 5 hay11 hàng năm do thời tiết đẹp và giá cả thời điểm này rất hợp lý với vé máy bay rẻ hơn nhiều so với các tháng mùa giáng sinh hay nghỉ hè.

ĐẾN HAWAII BẰNG CÁCH NÀO?
Sân bay quốc tế Honolulu (Honolulu International Airport-HNL) tại đảo Oahu là sân bay chính của Hawaii, phục vụ các thủ tục về nhập cảnh cho khách du lịch đến Hawaii. Vậy bạn có thể đến Hawaii từ khắp nơi trên thế giới. Bạn có thể chọn Eva Air, Air France, Korean Air, Philippine Airlines hoặc Vietnam Airlines với đủ mức giá tùy thuộc vào độ sang và thời gian di chuyển, transit. Mức giá trung bình cho một vé máy bay tới Hawaii là 1.100USD.Theo kinh nghiệm, bạn có thể tiết kiệm tiền và thời gian bằng cách chọn Korean Airlines với hơn 12 giờ bay và 2 giờ chờ transit. Còn những hãng khác thì phải transit rất lâu và mệt mỏi.

')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T12', N'Du lịch Hàn Quốc', N'KetLuan', N'Hàn Quốc là một quốc gia có khí hậu ôn hòa nên gần như mọi tháng trong năm bạn đều có thể du lịch. Mỗi mùa Hàn Quốc lại mang trong mình một vẻ đẹp khác nhau, các bạn có thể tham khảo:

Mùa Xuân: Mùa Xuân ở Hàn bắt đầu từ tháng 3 đến tháng 5. Đây là mùa Hàn Quốc tiếp nhận rất nhiều khách du lịch. Mùa này ở Hàn Quốc có khí hậu ấm áp với nắng dịu, thời tiết vô cùng dễ chịu luôn đấy. Thêm một điều vô cùng hấp dẫn đó là nếu du lịch Hàn Quốc vào mùa Xuân thì bạn còn được chiêm ngưỡng những lễ hội hoa, và nhất là cảnh hoa anh đào nhuộm hồng các con đường vô cùng lãng mạn.Mùa Hè: Mùa hè ở Hàn Quốc kéo dài từ tháng 6 đến tháng 8. Mùa này là mùa chúng mình nên hạn chế du lịch Hàn Quốc nhất, bởi thời tiết lúc này rất oi bức và còn kèm theo những cơn mưa lớn nữa.

Mùa Thu: Có thể nói đây là mùa lý tưởng nhất để chúng mình du lịch Hàn Quốc các bạn ạ. Theo kinh nghiệm của những bạn từng du lịch Hàn Quốc thì giờ này là lúc Hàn Quốc khoác lên mình lớp áo vàng của lá thu rơi, thời tiết cực kì thuận lợi để du lịch nữa. Thêm nữa là mùa này là mùa thu hoạch trái cây của Hàn nên chúng mình tha hồ thưởng thức trái cây tươi ngon với giá rất phải chăng.Mùa Đông: Lúc nào mình cũng mong được đón mùa Đông ở Hàn ý, mọi thứ chìm ngập trong màu trắng tinh khôi, rất lạnh nhưng lại đẹp mê hồn các mẹ ạ.Xe bus: Đây là phương tiện mà bạn dễ dàng bắt ở khắp mọi nơi. Giá rẻ, xe bus sạch sẽ và an toàn, chúng mình có thể trả bằng tiền mặt hoặc bằng thẻ giao thông. Theo mình thì nên mua thẻ giao thông, vừa có cái mang về làm kỷ niệm vừa được giảm giá khi chuyển đổi phương tiện nữa.

Tàu điện ngầm: Tàu điện ngầm ở Hàn hoạt động từ 5h sáng đến 12 giờ đêm và chỉ có ở các thành phố lớn như Seoul, Busan, Incheon, Daegu, Gwangji.

Taxi: Taxi ở hàn tương đối mắc, nhưng trường hợp không may chúng mình không biết đường thì vẫn cần sử dụng phương tiện này. Giống như tại Việt Nam bọn mình có thể bắt taxi trên đường hoặc ở các trạm chờ xe bus.

Ngoài ra nếu di chuyển xa chúng mình có thể lựa chọn phương tiện là tàu hỏa, tàu thủy hoặc máy bay nhé!')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T13', N'Du lịch Úc', N'KetLuan', N'Kinh nghiệm du lịch Úc
Khi tới đất nước Úc, bạn sẽ tìm được nét đẹp thiên nhiên hoang sơ đẹp lạ lùng tựa như tranh vẽ. Thời gian bạn trải nghiệm ở đất nước xinh đẹp này, mình chắc chắn sẽ là những phút giây êm đềm, thư giãn và quý giá. Để có một chuyến đi tốt nhất, bạn cần phải có những kinh nghiệm về vé máy bay, khí hậu,...
Một số thông tin chung
Úc là một trong các quốc gia đa dạng về sắc tộc và nền văn hóa phong phú bậc nhất thế giới với diện tích gần 7,7 triệu km2, bao gồm 6 tiểu bang (New South Wales, Queensland, Nam Australia, Victoria, Tasmania, Tây Australia) và 2 vùng lãnh thổ (Vùng Lãnh thổ Thủ đô - Australian Capital Territory, và Vùng Lãnh thổ phía Bắc - Northern Territory).

Nên đi du lịch Úc vào lúc nào?
Nhiệt độ trung bình thay đổi từ 27 độ C ở phía cực Bắc đến 13 độ C ở phía nam. Mùa hè bắt đầu tháng 12 đến tháng 2, mùa thu từ tháng 3 đến tháng 5, mùa đông từ tháng 6 đến tháng 8 và mùa xuân từ tháng 9 đến tháng 11 và mùa Xuân tương đối mát mẻ. Khí hậu tương đối rõ rệt nên tùy theo sở thích mà bạn nên chọn thời điểm du lịch phù hợp nhất.

Đến Úc bằng cách nào?
Châu Úc không còn xa lạ với các hãng hàng không vì vậy bạn có thể tùy ý chọn những chuyến bay thẳng tới Úc như Vietnam Airline hoặc sử dụng Jetstar, Air Asia, Malaysia Airline quá cảnh giá tưởng đối rẻ hơn hẳn 200 - 400$. Bạn hãy thử dò giá trên các web uy tín như skyscanner.com.vn hoặc edreams.com.

Những trải nghiệm không thể bỏ qua:
Phải công nhận là Úc có những nét đẹp rất riêng tiêu biểu là 2 thành phố lớn như Melbourne với khí hậu se lạnh, khu cảnh đẹp như tranh vẽ, con người thân thiện và Sydney với khí hậu ấm áp hơn, không khí một chốn đô thị tấp nập, thời trang, văn hóa phong phú bậc nhất. Hoặc đến thăm thành phố biển nổi tiếng Gold Coast, Queensland với trò chơi cảm giác mạnh mẽ như lướt sóng, clubs và barsđluôn nhộn nhịp suốt đêm ở khu vực Suffer Paradise hay dành trọn một ngày tham quan thế giới Dream world, wet and wild, Movie world.

Lưu trú và ẩm thực
-Khách sạn ở đất nước Úc cũng khá là đa dạng và rộng khắp đặc biệt là những địa điểm du lịch, bạn có thể dễ dàng đặt phòng qua các trang web agoda.com, booking.com và để thật sự tiết kiệm, bạn có thể chọn ở homestay rẻ hơn rất nhiều lại được giao lưu với người bản xứ thân thiện ở đây.
-Úc là đất nước đa dân tộc nên ẩm thực ở đây cũng rất đa dạng chia ra thành từng khu vực ẩm thực rõ ràng như nếu bạn thích ăn món Trung Hoa thì đến khu phố Tàu ở trung tâm thành phố Melbourne, món Hàn Quốc bạn có thể tìm đến sân ga tàu Clayton. Ngoài ra, dân Úc rất thích ánh nắng ấm áp của mặt trời và biển nên các bữa BBQ rất được yêu thích ở đây, bạn có thể dễ dàng nhận ra điều đó khi tới các bãi biển và công viên trên khắp nước Úc đều được thiết kế với các lò nướng BBQ.

Mua quà gì về nhà?
Chuột túi kangaroo hay gấu koala là biểu tượng của nước Australia và thật dễ hiểu khi nó cũng trở nên món quà lưu niệm nên mua khi đi du lịch đến Úc. Bạn có thể dễ dàng tìm thấy những chú gấu bông nhiều kích cỡ được bày bán trong các cửa hàng lưu niệm khắp nước Úc hoặc bạn có thể chọn những tác phẩm nghệ thuật thổ dân - nét văn hóa độc đáo ở Úc như boomerang, khăn tay, tượng gỗ,…
')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T14', N'Du lịch Pháp', N'KetLuan', N'Kinh nghiệm du lịch Pháp 2018
Phương tiện đi du lịch Pháp
Pháp là một đất nước nằm trong khối liên minh Châu Âu EU, khi sang Pháp bạn phải xin Visa. Thủ tục xin Visa sẽ đơn giản với những bạn đã sang Pháp nhiều lần hoặc đi du học nhưng đối với những bạn chưa đi bao giờ thì cần đọc kĩ những thủ tục của Đại sứ quán Pháp.

Bạn có thể đến Đại sứ quán Pháp để hỏi thêm về thủ tục. Địa chỉ đại sứ quán số 57 phố Trần Hưng Đạo, Hà Nội.

Vé máy bay thì bạn có thể mua của rất nhiều hãng tại Hà Nội và Hồ Chí Minh. Thường thì bạn sẽ mua vé đến sân bay quốc tế Charles de Gaulle cách thành phố Paris khoảng 25km.

Cách đi từ sân bay vào trung tâm thành phố Paris
Nếu như bạn đến Pháp từ sân bay  Charles de Gaulle và muốn đi đến trung tâm thành phố Paris thì phương tiện rẻ nhất đó là hệ thống giao thông công cộng nối Paris với các thành phố phụ cận có kí hiệu là RER với giá vé là  9,50€ (euro).  Theo đường đi của kinh nghiệm du lịch Pháp tự túc, giá rẻ thì nếu bạn đi từ sân bay sau đó tìm đường ra cửa tàu điện trung chuyển trong sân bay để có thể đến Terminal 2 để đón RER B về trung tâm thành phố. Bạn sẽ mất khoảng 50 phút để có thể đến trung tâm thành phố. Bạn cần chú bạn nên mua vé trực tiếp tại sảnh nơi có quầy information. Và bạn có thể tùy chọn địa điểm mà mình muốn dừng lại.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T15', N'Du lịch Mỹ', N'KetLuan', N'Nước Mỹ cũng giống như Việt Nam, chia là hai miền, Nam Mỹ và Bắc Mỹ. Khí hậu ở Mỹ rất phong phú, hầu hết các nơi phía Bắc nước Mỹ có khí hậu lạnh quanh năm và có băng tuyết, phù hợp cho những ai thích thời tiết lạnh. Còn ở phía Nam thì khí hậu lại chia làm bốn mùa rõ rệt: xuân, hạ, thu, đông (giống như miền Bắc của việt Nam vậy đó).

 

Thời điểm thích hợp nhất để du lịch Mỹ là vào khoảng mùa xuân (từ tháng 3 đến tháng 5) và mùa thu (từ tháng 8 đến tháng 11). Hai thời điểm này thời tiết khá mát mẻ,  tuy có hơi se lạnh nhưng có nắng đẹp nên rất tiện cho việc tham quan du lịch. Bạn nên tránh đi vào mùa hè và mùa đông nhé, vì mùa hè thời tiết ở Mỹ rất khắc nghiệt, độ nóng ẩm cao, còn mùa đông thì nhiệt độ lạnh cóng khiến mọi thứ đóng băng nên luôn đó, rất khó khăn để tham quan các điểm du lịch.Nước Mỹ nằm ở phía Tây bán cầu, nghĩa là cách rất xa Việt Nam, do vậy phương tiện duy nhất có thể đưa bạn đến Mỹ chính là máy bay. Vì đoạn đường bay khá xa nên ít có chuyến bay bay thẳng đến Mỹ mà bạn sẽ phải quá cảnh ở sân bay của một số nước như Nhật Bản, Hàn Quốc hoặc Hồng Kông. Vé có thời gian quá cảnh ngắn (2-4 tiếng) thường đắt hơn vé có thời gian quá cảnh dài (6-10 tiếng) hơn cả trăm đô la. Vé đến các thành phố bờ Tây như Los Angeles, Las Vegas sẽ rẻ hơn các thành phố bờ Đông vì có chặng đường bay ngắn hơn nên tùy vào nhu cầu, bạn nên cân nhắc trong việc đặt vé nhé.Một số hãng máy bay uy tín thường được lựa chọn là Korean Air, China Airline, Vietnam Airline, Air France, Cathay Pacific, United, American Airline,…. Thời gian bay từ Việt Nam sang Mỹ mất khoảng từ 1-3 ngày tùy vào độ dài ngắn của thời gian quá cảnh. Thời điểm săn vé rẻ nhất chính là vào khoảng từ cuối tháng 3 - tháng 4 và cuối tháng 9 - tháng 10. Nếu muốn rẻ thì bạn nên lựa chọn các hãng như China Airline hay Korean Air còn nếu muốn bay nhanh thì nên chọn United hoặc American Airline nhé. Tip để săn vé giá rẻ là nên săn vé trước đó nhiều tháng. Khi đặt vé thì nên tìm hiễu kĩ các điều khoản và quy định, còn nếu không rành, bạn có thể đặt vé thông qua các hệ thống trung gian. Gía vé từ Hà Nội hoặc thành phố Hồ Chí Minh đến Mỹ rơi vào khoảng 1300$ - 1652$.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T16', N'Du lịch Anh', N'KetLuan', N'Kinh nghiệm du lịch Anh quốc – Cách đi từ Việt Nam tới Anh
Từ Việt Nam – Vương quốc Anh đã có chuyến bay thẳng từ cảng hàng không quốc tế Nội Bài và cảng hàng không quốc tế Tân Sơn Nhất tới 2 sân bay lớn của nước Anh là Gatwick và Heathrow, được khai thác bởi các hãng hàng không: Thai Airways, Qatar Airways, China Southern Airlines, Dragon Air, Cathay Pacific Airlines, Vietnam Airlines…

Với lịch trình bay và giá vé cụ thể như sau:

Chặng từ Hà Nội – London được khai thác bởi hãng hàng không Vietnam Airlines; Malaysia Airlines và Qatar Airways với giá vé dao động từ 410 USD – 500 USD.

Chặng từ Tp. HCM – London được khai thác bởi 2 hãng hàng không là Malaysia Airlines và Vietnam Airlines với giá vé dao động từ 420 USD – 500 USD.

Chặng bay từ Hà Nội – Manchester được khai thác bởi các hãng hàng không gồm: Cathay Pacific Airlines; Dragon Air và Vietnam Airlines với giá vé dao động từ 378 USD – 761 USD.

Chặng bay từ Tp. HCM – Manchester được khai thác bởi 2 hãng hàng không Vietnam Airlines và China Southern Airlines. Chặng bay này có nhiều khung giờ để bạn lựa chọn.Taxi, ôtô, xe máy, tàu cao tốc, xe bus, xe đạp là những phương tiện di chuyển chính ở Anh. Tùy vào mục đích du lịch, khả năng tài chính mà bạn nên lựa chọn phương tiện phù hợp cho mình.

Visana mách bạn mẹo nhỏ để tiết kiệm chi phí khi sử dụng hệ thống giao thông công cộng ở các thành phố lớn như London là nên đăng ký thẻ Oyster. Thẻ Oyster do Cơ quan Giao thông London (TfL) phát hành. Bạn có thể dễ dàng mua và nạp tiền cho chiếc thẻ này tại hầu hết các ga tàu điện ngầm ở London, hoặc bạn cũng có thể đăng ký mua trên trang mạng của Transport For London (https://tfl.gov.uk/) và thẻ Oyster sẽ được gửi tới tận nhà.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T17', N'Du lịch Ai Cập', N'KetLuan', N'Ai Cập trong những năm gần đây trở thành 1 điểm đến vô cùng thu hút. Nơi đây được xem là 1 trong những nền văn minh vĩ đại nhất trên thế giới. “Những ai chưa từng đặt chân đến Ai Cập được xem như chưa biết đến thế giới” Đó là câu nói trong chuyện “Nghìn lẻ một đêm” cho ta thấy Ai Cập có rất nhiều điều thú vị mà bạn chưa từng biết đến. Cảnh quan thiên nhiên tuyệt đẹp và phụ nữ cũng vậy.Ai Cập không khác gì một cái nôi của nền văn minh nhân loại. Khám phá Ai Cập chắc chắn bạn sẽ bị thu hút bởi rất nhiều điều mới lạ, từ những công trình kiến trúc độc đáo, những thắng cảnh tuyệt đẹp hay những con người mới chưa từng được tiếp xúc. Hãy cùng Phuot.biz. tìm hiểu những kinh nghiệm du lịch Ai Cập qua bài viết dưới đây nhé!')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T18', N'Du lịch Newzeland', N'KetLuan', N'Lên lịch du lịch Hội An
Thời điểm du lịch Hội An tuyệt nhất là từ tháng 2 đến tháng 4 hàng năm, trời ít mưa, khí hậu dễ chịu. Tránh đi vào mùa hè vì nhiệt độ tăng cao, rất oi bức. Mùa mưa từ tháng 10 – tháng 11 cũng có nhược điểm là không gian ẩm ướt do mưa nhiều và nặng hạt.

Bạn hãy đến thăm Hội An vào ngày 14, rằm âm lịch hàng tháng để tham dự đêm phố cổ. Vào dịp này bạn sẽ có cơ hội được tận mắt nhìn ngắm những chiếc đèn lồng đỏ rực giăng khắp phố, một khung cảnh đặc trưng của Hội An vào dịp lễ.Những điểm du lịch không thể bỏ qua khi du lịch Hội An
NHỮNG ĐIỂM ĐẾN TRONG PHẠM VI PHỐ CỔ HỘI AN
Chùa Cầu

Chùa Cầu là viên ngọc giữa lòng Hội An. Cầu xây dựng vào cuối thế kỷ 16 và được gọi là cầu Nhật Bản. Ở giữa cầu có một ngôi miếu nhỏ thờ Huyền Thiên Đại Đế. Cầu có mái che khá độc đáo cùng các kết cấu, họa tiết trang trí thể hiện sự kết hợp hài hòa giữa các phong cách kiến trúc Việt, Hoa, Nhật, và cả phương Tây.

Vị trí: Cầu bắc ngang con lạch chảy ra sông Thu Bồm giáp ranh giữa hai đường Nguyễn Thị Minh Khai và Trần Phú.Hội quán Phúc Kiến

Tương truyền, tiền thân của Hội quán là một gian miếu nhỏ thờ pho tượng Thiên Hậu Thánh Mẫu (bà chúa phù hộ cho thương nhân vượt sóng gió đại dương) vớt được tại bờ biển Hội An vào năm 1697. Qua nhiều lần trùng tu, với sự đóng góp chủ yếu của Hoa Kiều bang Phúc Kiến, hội quán càng trở nên rực rỡ, khang trang góp phần tô điểm diện mạo kiến trúc đô thị cổ Hội An.

Vị trí: 46 đường Trần Phú

Hội quán Triều Châu

Hội quán được Hoa Kiều bang Triều Châu xây dựng vào năm 1845 để thờ Phục Ba tướng quân Mã Viện – vị thần giỏi chế ngự sóng gió giúp cho việc đi lại buôn bán trên biển được thuận buồm xuôi gió, đắc lợi. Hội quán có giá trị đặc biệt về kết cấu kiến trúc với bộ khung gỗ chạm trỗ tinh xảo, cùng những họa tiết, hương án trang trí bằng gỗ và những tác phẩm đắp nổi bằng sành sứ tuyệt đẹp.

Vị trí: 92B Nguyễn Duy Hiệu.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T2', N'Du lịch SaPa', N'KetLuan', N'Sa Pa với khí hậu mát mẻ quanh năm, là điểm nghỉ mát hấp dẫn dành cho những ai yêu thiên núi rừng và muốn trải nghiệm nét hoang sơ kỳ thú vùng Tây Bắc. hững du khách yêu thích du lịch, và có sở thích phượt không nên bỏ qua địa danh lý thú này.
1. Chuẩn bị hành lý

Trang phục: Thời tiết của Sa Pa thay đổi theo từng ngày, từng mùa nên du khách cần phải chuẩn bị đầy đủ quần áo thích hợp cho khí hậu. Bạn nên mang theo quần áo gọn và nhẹ nhưng phải ấm.

Mùa hè ở Sa Pa mát, bạn có thể mặc bình thường nhưng vẫn cần một chiếc áo khoác. Nhưng mùa đông rất lạnh, bạn cần áo ấm, găng tay, khăn, mũ len để trống lại cái rét vùng cao. Tránh mang vác cồng kềnh, nếu đi lâu thì có thể mang theo một ít bột giặt để giặt quần áo (Thường thì người ta chỉ ở Sa Pa 2-3 ngày là hết chỗ để đi rồi).

Do địa hình đặc thù và sản phẩm du lịch đặc trưng của Sa Pa là đi bộ để khám phá vẻ đẹp, cảnh quan nên du khách phải đi bộ rất nhiều. Vì vậy để cho đôi chân của mình thật sự thoải mái, bạn nên chuẩn bị 1 đôi giày bệt hoặc giày thể thao. Không nên đi giày cao gót (nếu đi chơi tối ở trung tâm Sa Pa thì có thể đi giày cao gót).

Giấy tờ tùy thân: Hầu hết tất cả các khách sạn ở Sa Pa đều yêu cầu khách thuê phòng trình giấy CMND để làm thủ tục đăng ký tạm trú (nếu bạn bị mất CMND thì có thể thay thế bằng: hộ chiếu, giấy phép lái xe). Ngoài ra, rất nhiều du khách du lịch Sa Pa có nhu cầu thuê xe máy dạo chơi. Vì thế nếu có nhu cầu thuê xe máy nên mang theo giấy phép lái xe để đảm bảo chuyến đi thực sự vui vẻ.Một số đồ dùng cá nhân: Bạn nên chuẩn bị một số vật dụng cá nhân cho chuyến đi như kính, khẩu trang, khăn, găng tay… Những thứ này sẽ giúp các bạn đi xe máy bảo vệ mắt và sức khỏe khi vượt qua chặng đường dài vì trên đường có rất nhiều nơi bụi bẩn.

Bên cạnh đó bạn còn phải mang theo bàn chải đáng răng, khăn mặt, kem đánh răng vì dù ở khách sạn có sẵn nhưng chất lượng không tốt. Chú ý nên mang theo mảnh ảnh, máy quay nếu bạn thích lưu lại những khoảnh khắc đẹp.

Đồ ăn nhẹ: Do hành trình chủ yếu là đi bộ và tốn khá nhiều năng lượng, bạn nên chuẩn bị một ít bánh, sữa, socola, kẹo… tùy thích. Nó sẽ rất hữu ích cho bạn trên đường đi và nhất là kẹo có thể dành làm quà cho trẻ em dân tộc.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T3', N'Du lịch Nha Trang', N'KetLuan', N'Nha Trang tuy có khí hậu nhiệt đời gió mùa, nhưng cũng chịu chi phối nhiều bởi khí hậu đại dương. Chính vì thế mà khí hậu Nha Trang tương đối ôn hòa, không quá khắc nghiệt như ở miền Bắc và cũng không quá thất thường như trong miền Nam. Mùa đông ở Nha Trang ít lạnh, mùa hè thường kéo dài nhưng nắng nóng không quá gay gắt. Thời tiết Nha Trang cũng có hai mùa mưa nắng rõ rệt. Thêm vào đó, thành phố biển Nha Trang lại nằm trong vùng ít chịu ảnh hưởng của gió bão. Chính vì thế mà du lịch Nha Trang quanh năm luôn sẵn sàng chào đón du khách ghé thăm.

- Từ tháng 1- 8: Mùa khô ngự trị khắp thành phố Nha Trang, thời tiết khá dịu, khô mát, thoáng đãng, vô cùng thích hợp với những chuyến du lịch Nha Trang theo bất cứ hình thức nào.

- Tháng 9 – 12: Những tháng cuối năm, Nha Trang bắt đầu chào đón những cơn mưa rả rích kèm theo chút se lạnh. Đôi lúc sẽ làm ảnh hưởng đến những kế hoạch tham quan của bạn. Do đó, nếu du lịch vào những tháng cuối năm, bạn nên trang bị đủ những vật dụng cần thiết như ô hay áo mưa, để tránh mất vui khi phải bất ngờ đối phó với những con mưa này.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T4', N'Du lịch Đồ Sơn', N'KetLuan', N'Bãi biển Đồ Sơn – Hải Phòng nhiều năm nay luôn là điểm du lịch lý tưởng của mọi du khách trong và ngoài nước, đặc biệt đây là điểm đến rất hay được các gia đình lựa chọn để tận hưởng khoảng thời gian bên nhau vào mùa hè. Mọi du khách đến đây không những được tự do tắm biển, tham gia các hoạt động vui chơi, các lễ hội thú vị mà còn được chiêm ngưỡng cảnh sắc hữu tình và được thưởng thức các món ăn ngon là đặc sản của miền biển Hải Phòng xinh đẹp này. Nhưng để tận hưởng trọn vẹn được những khoảnh khắc thú vị trên thì bạn sẽ phải có những kinh nghiệm du lịch Đồ Sơn cho riêng mình. Tham khảo những chia sẻ dưới đây và note ngay vào sổ tay du lịch của bản thân nhé!Bến tàu không số: Nằm tại chân đồi Nghĩa Phong là một địa điểm du lịch lịch sử mà du khách cũng không thể bỏ qua. Di tích này gợi nhớ về con đường Hồ Chí Minh trên biển đầy gian khổ nhưng vô cùng hào hùng, là điểm đến mang tính lịch sử đầy tự hào của Đồ Sơn.

Hòn Dáu thuộc đảo Dáu: Đến đây, du khách có thể tắm ở bãi tắm nhân tạo, nơi được phun cát sạch, khá lý tưởng cho trẻ em nô đùa. Cũng trong khu du lịch này có bể bơi lớn nhất Đông Nam Á, có máy tạo sóng như sóng biển.

Sòng bạc Casino: Nơi đó thu hút rất nhiều khách du lịch Trung Quốc đến và chơi, bạn có thể tham quan để cảm nhận được một khung cảnh chỉ thường thấy trong phim.

Các hoạt động khác: Ngoài ra, các hoạt động lý thú trên biển phù hợp với giới trẻ những năm gần đây cũng được nhiều du khách rất ưu chuộng như đi mô tô nước, dù bay. Hoạt động này là cơ hội cho bạn chiêm ngưỡng toàn bộ phong cảnh khu du lịch Đồ Sơn tuyệt đẹp từ trên cao.

Giá vé đi mô tô nước là 50.000 đồng/phút, dù bay là 500.000 đồng/lượt.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T5', N'Du lịch Đà Lạt', N'KetLuan', N'Đà Lạt – Sự lựa chọn tuyệt vời cho những ai muốn trốn tránh cái nóng oi bức của mùa hè, mà lại được tham thú, vãn cảnh và đắm chìm trong vẻ đẹp không nói lên lời của thiên nhiên nơi đây. Những kinh nghiệm và hướng dẫn du lịch Đà Lạt 2018 sau đây sẽ giúp bạn tận hưởng tuyệt đối chuyến đi “ngon, bổ, rẻ” của mình.Nên du lịch Đà Lạt vào thời gian nào? Với đặc trưng khí hậu 4 mùa đều có thời tiết mát mẻ và trong lành cho nên bạn đi du lịch vào thời gian nào cũng được. Kinh nghiệm du lịch Đà Lạt tự túc thì thành phố mùa xuân thường thu hút nhiều khách du lịch nhất vào tháng 7, 8 và 9 (cuối thu, đầu đông). Bởi đây là khoảng thời gian Đà Lạt không chỉ rực rỡ trong sắc hoa, mát mẻ, nắng dịu nhẹ, không có mưa phùn, mà đây còn là thời điểm nóng nhất trong năm.

Phương tiện đi và di chuyển ở Đà Lạt
Phương tiện cơ bản để bạn du lịch Đà Lạt
– Máy bay: Du lịch Đà Lạt bằng phương tiện gì? Hiện nay ở Hà Nội, TP.HCM và Đà Nẵng đều có chuyến bay thẳng đến sân bay Liên Khương của Đà Lạt của Vietnam Airline và Vietjetair. Giá vé thường dao động từ 850.000VNĐ đến 2.000.000VNĐ tùy thuộc vào loại vé và hãng vé mà bạn lựa chọn. Đặc biệt, những hãng máy bay này đều có những chương trình khuyến mại vé giá rẻ, cho nên hãy follow họ hoặc đăng ký email trên trang chủ để “săn vé” nhé.

– Ô-tô: Đà Lạt cách trung tâm Sài Gòn khoảng 300km nên bạn có thể đi ô-tô, với giá vé là 200.000VNĐ/vé thường/chuyến và 240.000VNĐ/vé giường nằm/chuyến. Bạn nên đến Đà Lạt bằng xe ô-tô của hãng Phương Trang.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T6', N'Du lịch Đà Nẵng', N'KetLuan', N'Cũng như đa phần các tỉnh du lịch biển khác ở Việt Nam, tháng 9 đến tháng 2 là thời điểm Đà Nẵng mưa, bão nhiều, không quá thích hợp cho một chuyến du lịch biển. Tuy nhiên, do địa hình ở Đà Nẵng rất đa dạng, không chỉ có biển mà có cả núi, sông và đồng bằng nên du lịch Đà Nẵng vào mùa nào cũng có sức hút riêng của nó. Tất nhiên, cũng có những thời điểm trong năm thuộc trường hợp đặc biệt thích hợp.

Thời điểm thích hợp nhất là để đi du lịch Đà Nẵng là từ tháng 3 đến tháng 8. Thời điểm này Đà Nẵng bước vào mùa khô, ít mưa, trời trong xanh cực kì thích hợp cho chuyến đi du lịch của bạn. Hơn nữa, thời tiết của Đà Nẵng là sự giao thoa của miền Bắc và miền Nam nên cũng thuận hơn 2 miền kia rất nhiều, ban ngày trời nắng không nóng, gắt, khắc nghiệt như ngoài Bắc, ban đêm thì cực kì mát mẻ. Những điều kiện thuận lợi về thời tiết mà không phải tỉnh thành nào cũng có được đâu nhé!

NOTE: Mình thấy mọi người hay đi vào tháng 5 trở đi, một phần vì thời tiết từ tháng 5 trở đi khá nóng nực, một chuyến đi du lịch biển sẽ giúp giải tỏa được rất nhiều thứ, một phần vì đây là thời điểm học sinh, sinh viên được nghỉ học, có nhiều thời gian đi du lịch cùng gia đình, bạn bè… Tuy nhiên, bản thân mình thấy thời điểm đẹp nhất để đi du lịch Đà Nẵng tự túc là tháng 3 và tháng 4, bởi thời điểm này Đà Nẵng rất mát mẻ, dễ chịu, cũng hiếm khi mưa, rồi giá khách sạn, dịch vụ vẫn ở mức giá cho mùa thấp điểm hơn nữa không đông đúc, chen chúc như thời điểm từ tháng 5 trở đi. Chính bản thân mình đã rất nhiều lần đi du lịch Đà Nẵng vào thời gian này!

Để chuẩn bị tốt cho một kỳ nghỉ hợp lý, theo Kinh nghiệm du lịch Đà Nẵng tự túc của mình đã trải qua, bạn sẽ cần phải chuẩn bị kha khá nhiều thứ nhỉ? Và dưới đây là hai thông tin chắc chắn bạn sẽ rất quan tâm, nên ưu tiên chuẩn bị trước cho chuyến đi của mình là khách sạn và phương tiện di chuyến đến Đà Nẵng.

KHÁCH SẠN ĐÀ NẴNG GIÁ RẺ GẦN BIỂN MỸ KHÊ
Không biết các bạn thế nào, nhưng với riêng mình khi đã đi du lịch Đà Nẵng tự túc thì sẽ lựa chọn khách sạn gần biển Mỹ Khê, bất kể mùa cao điểm hay thấp điểm. Bởi khu gần biển thuận tiện cho việc đi lại các địa điểm du lịch, mát mẻ, thoáng đãng, giúp mình thoát được ra cái không khí ngột ngạt ở Hà Nội – Sài Gòn, điều mà ngày nào mình cũng tiếp xúc. Dù thành phố Đà Nẵng hiện nay không quá nhộn nhịp, tấp nập như Hà Nội hay Sài Gòn, gần các địa điểm ăn uống hơn, nhưng đã bắt đầu có tình trạng kẹt xe, và dường như cuộc sống nơi đây đã nhanh và gấp gáp hơn trước khá nhiều.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T7', N'Du lịch Phú Quốc', N'KetLuan', N'Đảo-ngọc Phú Quốc, không phải tự nhiên mà nơi này lại được gắn với cái tên "mỹ miều" ấy . Nét đẹp mộc mạc của những bãi biển hòa lẫn cùng sự hiện đại, tinh tế của những resort mới mở và cái "tình" của người dân Phú Quốc đã khiến ai đến cũng phải lòng hòn đảo này. Và nếu dành ngay 3 ngày để cùng "chinh phục" Phú Quốc, dám cá rằng bạn sẽ còn khám phá được nhiều điều bất ngờ hơn. 

Phú Quốc từ lâu đã không còn là một cái tên quá mới mẻ và xa lạ, đặc biệt là đối với những tâm hồn yêu biển xanh, cát trắng thì nơi đây lại trở nên tuyệt vời hơn, đến nỗi được ví như "thiên đường cho những người yêu biển" cũng chẳng sai. Bên cạnh những bãi biển vốn đã quá nổi tiếng, Phú Quốc còn khiến người ta yêu hơn bởi sự gần gũi, mộc mạc của những con suối bình yên len lỏi, vườn hồ tiêu xanh ngát, những làng chài nhộn nhịp, khu chợ đêm sầm uất và nguồn hải sản tươi ngon, lúc nào cũng đầy ăm ắp.

Vốn dĩ sở hữu sự xinh đẹp từ thiên nhiên nhưng không vì thế mà Phú Quốc quanh đi quẩn lại cũng chỉ có vài địa điểm để ngắm cảnh có vẻ "nhàm chán". Ngày qua ngày, nơi này lại chuyển mình nhiều hơn, du lịch được đẩy mạnh và hướng đến sự trải nghiệm thoải mái nhất, đặc biệt là những dịch vụ đáp ứng nhu cầu của du khách nhiều hơn. Những homestay xinh xắn với view cực "xịn", những quán cà phê thiết kế lạ mắt để bạn tha hồ cho ra đời những tấm ảnh "thần thánh" và còn nhiều điều bất ngờ không thể kể hết đang chờ bạn ghé thăm.

Vậy thì ngại gì không dành ra 3 ngày để trải nghiệm hành trình đầy thú vị dưới đây để chinh phục Phú Quốc cùng "đồng bọn". Một chuyến đi đáng nhớ đang chờ bạn trước mắt đây! Và đừng quên nếu có đi đâu, thì hãy nhớ ghi lại hành trình của mình và tham gia Here We Go mùa thứ 2 nhé! Đây chắc chắn là một cuộc thi đáng nhớ của một thời tuổi trẻ đấy!')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T8', N'Du lịch Hội An', N'KetLuan', N'Kinh nghiệm du lịch Hội An 2018
Nên đi Hội An khi nào? Thời gian thích hợp để du lịch Hội An
Khí hậu ở Hội An được phân chia 2 mùa mưa-khô rất rõ ràng. Mỗi mùa có một nét đặc trưng riêng. Nhưng theo kinh nghiệm du lịch Hội An tự túc mà chúng tôi tổng hợp được thì các bạn nên đi Hội An vào 4 khoảng thời gian sau:

– Ngày 14 âm lịch hàng tháng: Vô cùng tuyệt vời, vô cùng thú vị nếu bạn đến Hội An vào thời điểm này. Bởi vào ngày cận rằm này, tất cả các gia đình ở phố cổ Hội An sẽ tắt hết đèn điện và thắp đèn lồng. Do đó, bạn sẽ được chiêm ngưỡng một cảnh tượng đẹp huyền bí mà bình thường chỉ thấy trên TV. Không chỉ vậy, những lễ hội, những màn văn nghệ đặc sắc sẽ không làm bạn ân hận vì đã đến Hội An vào khoảng thời gian này đâu.– Nên du lịch Hội An vào thời gian nào? Tháng 2 đến tháng 4: Vào khoảng thời gian này, thời tiết ở Hội An đặc biệt mát mẻ và dễ chịu. Rất thích hợp cho những ai muốn đến đây để nghỉ ngơi, thư giãn.

– Tháng 5 đến tháng 7: Đây là thời điểm gần kết thúc mùa khô ở Hội An, thời tiết rất tuyệt vời để bạn đi biển và Cù Lao Chàm. Đây cũng là thời gian lí tưởng du lịch Hội An, thời tiết thích hợp cho các hoạt động tham quan.

– Tháng 10 đến tháng 12: Nếu bạn muốn trải nghiệm cảm giác bơi thuyền trong phố cổ Hộ An thì hãy đến đây vào khoảng thời gian này. Bởi đây là lúc bắt đầu mùa mưa ở Hội An và phố cổ ngập chìm trong nước, do đó mà người dân phải đi lại bằng thuyền. Nhưng nếu đi vào thời gian này thì hãy chắc chắn rằng kế hoạch du lịch của bạn sẽ bị các cơn mưa cản trở. Cho nên hãy suy nghĩ kỹ trước khi đi vào thời gian này nhé.')
INSERT [dbo].[sukien] ([masukien], [motasukien], [loaisukien], [chitiet]) VALUES (N'T9', N'Du lịch Phan Thiết', N'KetLuan', N'DU LỊCH MŨI NÉ - PHAN THIẾT VỚI GỢI Ý NHO NHỎ
Cảnh quan thiên nhiên tươi đẹp với những bãi biển xanh, thơ mộng cùng giá cả phải chăng, Du lịch Phan Thiết - Mũi Né đang ngày càng trở thành địa chỉ hấp dẫn với khách du lịch trong và ngoài nước. Nằm trong vùng nhiệt đới, ít chịu ảnh hưởng của gió mùa Đông Bắc, khí hậu nóng và khô, có thể nói Mũi Né là nơi hấp dẫn khách du lịch cả 4 mùa trong năm. Ngoài ra, nơi đây còn hấp dẫn du khách bởi những loại hình du lịch khám phá độc đáo, ấn tượng không thể quên trong hành trình.Không chỉ thế, vùng đất này còn là một điểm đến du lịch văn hóa hấp dẫn với những cộng đồng dân cư đa dạng người Hoa, người Chăm… Du lịch Phan Thiết, bạn không chỉ được tham quan, ngắm cảnh mà được thưởng thức rất nhiều những món ăn ngon được chế biến từ hải sản tươi sống.
 
Thời Điểm Du Lịch Mũi Né - Phan Thiết
Bạn có thể du lịch Phan Thiết vào tất cả các tháng trong năm, khí hậu ở Phan Thiết nhiều gió, nhiều nắng và ít bão. Từ khoảng tháng 12 đến tháng 2 thời tiết Mũi Né mát hơn so với các tháng khác trong năm. Tháng 4 và tháng 5 là những tháng nóng nhất, nhiệt độ có khi lên đến 29 °C. Thời điểm thích hợp nhất để bạn đến Phan Thiết là vào tháng 6 và tháng 7.
 
Cần Chuẩn Bị Hành Lý Gì?
Du khách cần chuẩn bị đầy đủ những vật dụng cá nhân cần thiết, giấy tờ tùy thân,…Tốt nhất khi du lịch tự túc đến Phan Thiết bạn nên trang bị cho mình một tấm bản đồ du lịch Phan Thiết. Chiếc bản đồ này sẽ giúp bạn di chuyển đến các điểm đến nhanh chóng nhất, tránh đi lòng vòng, mất nhiều thời gian hoặc bị lạc đường.
Đồ dùng cần thiết như:

Chai nước khoáng (vì thời tiết ở đây khá nắng và hanh khô)
Máy ảnh
Kính mát
Kem chống nắng
Dép lào hoặc sandal
Ngoài ra, bạn còn phải chuẩn bị tiền dự phòng ngoài những chi phí chính của chuyến đi.')
