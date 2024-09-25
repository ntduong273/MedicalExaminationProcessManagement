CREATE DATABASE MEPM
USE MEPM


CREATE TABLE BENHNHAN
(
   MaBN varchar(10) primary key,
   TenBN nvarchar(50) not null,
   GioiTinh nvarchar(5) check (GioiTinh = N'Nam' or GioiTinh = N'Nữ'),
   NgaySinh date not null,
   DiaChi nvarchar(80),
   Sdt varchar(12) unique,
   TinhTrangSK nvarchar(50)
)
SELECT * FROM BENHNHAN
INSERT INTO BENHNHAN VALUES
('BN01', N'Nguyễn Văn An', N'Nam', '12/4/1980', N'Hà Nội', '0001', N'Đau bụng dưới, có triệu chứng nôn mửa'),
('BN02', N'Đinh Thị Bình', N'Nữ', '05/19/1989', N'Hải Phòng', '0002', N'Đau họng, bị mất tiếng'),
('BN03', N'Trần Quốc Ca' , N'Nam', '08/07/2000', N'Hà Nội', '0003', N'Gãy chân trái'),
('BN04', N'Nguyễn Thị Duyên', N'Nữ', '11/23/2002', N'Thanh Hóa', '0004', N'Đi ngoài kèm theo nôn mửa'),
('BN05', N'Vũ Văn Đan', N'Nam', '04/13/1996', N'Nghệ An', '0005', N'Nguy kịch, đầu chảy nhiều máu, gãy chân phải'),
('BN06', N'Nguyễn Duy Phương' , N'Nam', '10/22/2003', N'Lạng Sơn', '0006', N'Đi tiểu nhiều kèm theo triệu chứng đau buốt'),
('BN07', N'Nguyễn Trần Anh Duy',N'Nam', '04/12/1998', N'Hà Nội', '0007', N'Nhịp tim không đều, chậm'),
('BN08', N'Trần Thị Huyền', N'Nữ', '04/05/1999', N'Hưng Yên', '0008', N'Sinh đẻ'),
('BN09', N'Hoàng Thanh Tùng', N'Nam', '07/30/2004', N'Hải Phòng', '0009', N'Trật khớp chân phải'),
('BN10', N'Nguyễn Thành Nam', N'Nam', '08/02/1998', N'Thái Bình' , '0010', N'Dị ứng'),
('BN11', N'Đinh Công An', N'Nam','10/10/2010', N'Hà Nội', '0011', N'Nuốt phải kẹo cao su'),
('BN12', N'Nguyễn Đình Trọng Lượng', N'Nam', '06/19/2012', N'Vĩnh Phúc', '0012', N'Nôn mửa kèm theo đi ngoài'),
('BN13', N'Vũ Đình Trọng Thắng', N'Nam', '02/20/1997', N'Hà Nam', '0013', N'Gãy tay phải'),
('BN14', N'Trịnh Trần Phương Tuấn', N'Nam', '11/22/1997', N'Bến Tre', '0014', N'Bị mất tiếng'),
('BN15', N'Nguyễn Trần Trung Quốc', N'Nam','01/01/1992', N'Hà Nội', '0015', N'Không xoay trái được cổ'),
('BN16', N'Hoàng Phương Linh', N'Nữ', '10/11/2003', N'Vĩnh Phúc', '0016', N'Sinh đẻ'),
('BN17', N'Vũ Duy Nến', N'Nam', '05/12/1993', N'Hà Nam', '0017', N'Đau răng số 8'),
('BN18', N'Nguyễn Thị Trà', N'Nữ', '02/13/1999', N'Thái Bình', '0018', N'Bỏng nặng'),
('BN19', N'Hoàng Thái Hà', N'Nữ', '12/29/2001', N'Hưng Yên', '0019', N'Khó thở, tức ngực'),
('BN20', N'Đỗ Sỹ Phong', N'Nam', '02/17/1998', N'Hà Nội', '0020', N'Đau bụng kèm theo triệu chứng nôn mửa'),
('BN21', N'Hoàng Quốc Minh', N'Nam', '11/01/1994', N'Hải Phòng', '0021', N'Bất tỉnh, tim đập yếu, mất máu do vết thương ở tay'),
('BN22', N'Đỗ Hà Nội', N'Nam', '09/10/2002', N'Quảng Ninh', '0022', N'Nhổ răng khôn'),
('BN23', N'Trần Quốc Lộ', N'Nam', '05/04/1967', N'Quảng Ninh', '0023', N'Đau thận trái'),
('BN24', N'Nguyễn Thị Như', N'Nữ', '02/15/1970', N'Lạng Sơn', '0024', N'Nhịp tim không đều, có triệu chứng chóng mặt'),
('BN25', N'Đỗ Thị Quỳnh', N'Nữ', '07/19/1969', N'Hà Nam', '0025', N'Đau nhức khớp chân')



CREATE TABLE KHOA
(
   MaKhoa varchar(10) primary key,
   TenKhoa nvarchar(50) not null,
)
SELECT * FROM KHOA

INSERT INTO KHOA VALUES
('K01', N'Khoa Tim Mạch'),
('K02', N'Khoa Nội Tiêu Hóa'),
('K03', N'Khoa Cơ - Xương - Khớp'),
('K04', N'Khoa Thần Kinh'),
('K05', N'Khoa Da Liễu'),
('K06', N'Khoa Nhi'),
('K07', N'Khoa Bỏng'),
('K08', N'Khoa Mắt'),
('K09', N'Khoa Hồi Sức Cấp Cứu'),
('K10', N'Khoa Sản'),
('K11', N'Khoa Ngoại Lồng Ngực'),
('K12', N'Khoa Dị Ứng'),
('K13', N'Khoa Ngoại Thận - Tiết Niệu'),
('K14', N'Khoa Tai - Mũi - Họng'),
('K15', N'Khoa Răng - Hàm - Mặt')



CREATE TABLE BACSI
(
   MaBS varchar(10) primary key,
   TenBS nvarchar(50) not null,
   ChuyenNganh nvarchar(50) not null,
   MaKhoa varchar(10) not null,
   constraint RBKN_BS_KH foreign key (MaKhoa) references KHOA(MaKhoa)
)
SELECT * FROM BACSI

INSERT INTO BACSI VALUES
('K01BS01', N'Phạm Long Nhật', N'Chuyên Khoa Tim mạch', 'K01'),
('K01BS02', N'Đinh Văn Thắng', N'Chuyên Khoa Tim Mạch', 'K01'),
('K02BS01', N'Nguyễn Thị Trang', N'Chuyên Khoa Nội Tiêu Hóa', 'K02'),
('K02BS02', N'Nguyễn Thị Trà My', N'Chuyên Khoa Nội Tiêu Hóa', 'K02'),
('K02BS03', N'Phạm Ngọc Khánh' , N'Chuyên Khoa Nội Tiêu Hóa', 'K02'),
('K03BS01', N'Trần Thị Ngọc Lam', N'Chuyên Khoa Xương Khớp', 'K03'),
('K03BS02', N'Hoàng Văn Nam', N'Chuyên Khoa Xương Khớp', 'K03'),
('K04BS01', N'Vũ Trần Thiên Lý', N'Chuyên Khoa Thần Kinh', 'K04'),
('K04BS02', N'Phạm Diệu Linh', N'Chuyên Khoa Thần Kinh', 'K04'),
('K05BS01', N'Lê Việt Khánh', N'Chuyên Khoa Da Liễu', 'K05'),
('K05BS02', N'Phùng Diệu Ly', N'Chuyên Khoa Da Liễu', 'K05'),
('K06BS01', N'Nguyễn Hải Châu', N'Chuyên Khoa Nhi', 'K06'),
('K06BS02', N'Trần Quốc Sang', N'Chuyên Khoa Nhi', 'K06'),
('K07BS01', N'Đỗ Văn Việt', N'Chuyên Khoa Bỏng', 'K07'),
('K08BS01', N'Nguyễn Ngọc Liễu', N'Chuyên Khoa Mắt', 'K08'),
('K09BS01', N'Nguyễn Thị Thanh', N'Chuyên Khoa Hồi Sức Cấp Cứu', 'K09'),
('K09BS02', N'Trần Bảo An', N'Chuyên Khoa Hồi Sức Cấp Cứu', 'K09'),
('K09BS03', N'Mai Hải Nam', N'Chuyên Khoa Hồi Sức Cấp Cứu', 'K09'),
('K09BS04', N'Bùi Xuân Huân', N'Chuyên Khoa Hồi Sức Cấp Cứu', 'K09'),
('K10BS01', N'Nguyễn Thị Thanh Xuân', N'Chuyên Khoa Sản', 'K10'),
('K10BS02', N'Nguyễn Hà An', N'Chuyên Khoa Sản', 'K10'),
('K10BS03', N'Bùi Đức An', N'Chuyên Khoa Sản', 'K10'),
('K11BS01', N'Nguyễn Hữu Văn', N'Chuyên Khoa Ngoại Lồng Ngực', 'K11'),
('K12BS01', N'Phạm Đức Trí', N'Chuyên Khoa Dị Ứng', 'K12'),
('K12BS02', N'Nguyễn Diệu Anh', N'Chuyên Khoa Dị Ứng', 'K12'),
('K13BS01', N'Nguyễn Khánh Huyền', N'Chuyên Khoa Ngoại Thận - Tiết Niệu', 'K13'),
('K13BS02', N'Phạm Thị Tú', N'Chuyên Khoa Ngoại Thận - Tiết Niệu', 'K13'),
('K14BS01', N'Bùi Hà Quốc Ca', N'Chuyên Khoa Tai - Mũi - Họng', 'K14'),
('K14BS02', N'Nguyễn Đức Tâm', N'Chuyên Khoa Tai - Mũi - Họng', 'K14'),
('K14BS03', N'Hồ Quang Hiếu', N'Chuyên Khoa Tai - Mũi - Họng', 'K14'),
('K15BS01', N'Trần Văn Duy', N' Chuyên Khoa Răng - Hàm - Mặt', 'K15'),
('K15BS02', N'Đỗ Thị Phương Thảo', N'Chuyên Khoa Răng - Hàm - Mặt', 'K15')



CREATE TABLE THUOC
(
   MaThuoc varchar(10) primary key,
   TenThuoc nvarchar(50) not null,
   GiaThuoc float check(GiaThuoc > 0),
   Donvi nvarchar(10),
   MoTa nvarchar(250)
)
SELECT * FROM THUOC

INSERT INTO THUOC VALUES
--THUOC TIM MACH
('T001', 'Dacolfort Danapha', 2600, N'Viên', N'Chỉ định để điều trị những triệu chứng có liên quan đến suy tĩnh mạch, mạch bạch huyết'),
('T002', 'Henex 500mg Abbott', 220000, N'Hộp', N'Điều trị các triệu chứng và dấu hiệu của suy tĩnh mạch – mạch bạch huyết'),
('T003', 'Solufemo Hataphar', 185000, N'Hộp', N'Điều trị và dự phòng các loại thiếu máu do thiếu sắt, cần bổ sung sắt'),
('T004', 'Tebonin 120mg', 11267, N'Viên', N'Chỉ định điều trị các trường hợp rối loạn tuần hoàn máu não và ngoại biên'),
('T005', 'Cardicor Mekophar 5mg', 3600, N'Viên', N'Điều trị cao huyết áp từ nhẹ đến vừa, các chứng đau thắt ngực trong bệnh mạch vành'),

--THUOC TIEU HOA
('T006', 'Bioflora 100mg Biocodex', 6000, N'Gói', N'Điều trị và ngăn ngừa bệnh tiêu chảy cấp tái phát'),
('T007', 'Detriat', 124000, N'Hộp', N'Điều chỉnh hoạt động của hệ cơ trơn đặc biệt tác dụng tốt trên hệ tiêu hóa'),
('T008', 'Entero-Caps 200mg Domesco', 4000, N'Viên', N'điều trị tiêu chảy cấp tính do nhiễm khuẩn, không có dấu hiệu xâm lấn (suy giảm tổng trạng, sốt cao, dấu hiệu nhiễm trùng - nhiễm độc...'),
('T009', 'Biolac Biopharco', 900, N'Viên', N'Điều trị tiêu chảy, táo bón, viêm ruột cấp và mạn tính, điều trị rối loạn tiêu hóa, cân bằng và phục hồi nhanh hệ vi sinh đường ruột'),
('T010', 'Ebysta Merap', 4500, N'Gói', N'Chỉ định điều trị trào ngược dạ dày thực quản, ợ nóng ợ chua), đầy hơi liên quan đến sự trào ngược'),
('T011', 'AmePrazol 40mg OPV', 180000, N'Hộp', N'Điều trị bệnh trào ngược dạ dày-thực quản trên bệnh nhân viêm thực quản và/hoặc có triệu chứng trào ngược nặng'),
('T012', 'Alumina Nadyphar', 18000, N'Hộp', N'Chỉ định trong điều trị hỗ trợ giảm viêm loét dạ dày - tá tràng và giúp làm giảm các triệu chứng do tăng acid dạ dày'),
('T013', 'Cholapan OPC', 90000, N'Hộp', N'điều trị các triệu chứng đầy hơi, sình bụng, đau thượng vị, ăn uống khó tiêu, ợ chua'),
('T014', 'Pantoloc 40mg Takeda', 2900, N'Viên', N'điều trị viêm thực quản do trào ngược, loét dạ dày, loét tá tràng'),

--THUOC CO - XUONG - KHOP
('T015', 'Otibone 750 Boston', 1400, N'Viên', N'Chỉ định trong các trường hợp làm giảm triệu chứng của thoái hóa khớp gối nhẹ và trung bình'),
('T016', 'Methocarbamol 500mg', 2100, N'Viên', N'Điều trị ngắn hạn các cơn đau và co thắt cơ do chấn thương như bong gân, trật khớp'),
('T017', 'Mydocalm 150 Gedeon', 210000, N'Hộp', N'Điều trị sự tăng trương lực cơ xương trong các rối loạn thần kinh thực thể, tăng trương lực cơ, co thắt cơ và các co thắt kèm theo các bệnh vận động'),
('T018', 'Davita Bone Sugar Free DHG', 21500, N'Tuýp', N'Phòng và điều trị bệnh loãng xương ở những đối tượng có nguy cơ cao'),
('T019', 'Dochicin 1mg Domesco', 190000, N'Hộp', N'Phòng và điều trị bệnh gout cấp độ nhẹ'),

--THUOC THAN KINH
('T020', 'Zapnex-10 DaviPharm', 225000, N'Hộp', N'Điều trị duy trì bệnh tâm thần phân liệt, cũng như các bệnh loạn thần khác'),
('T021', 'Lyrica 75mg Pfizer', 5200, N'Viên', N'Điều trị đau thần kinh nguồn gốc trung ương và ngoại vi, rối loạn lo âu lan tỏa ở người lớn'),
('T022', 'Mifexton 500 Mediplantex', 430000, N'Hộp', N'dùng trong các trường hợp mắc bệnh não cấp tính, bệnh não mạn tính và điều trị Parkinson'),
('T023', N'Hoạt Huyết Nhất Nhất', 115000, N'Hộp', N'Điều trị các chứng huyết hư, ứ trệ, phòng ngừa và điều trị thiểu năng tuần hoàn não'),
('T024', N'Hoạt Huyết Dưỡng Não Traphaco', 95000, N'Hộp', N'tác dụng bổ khí huyết, phòng và điều trị các bệnh suy giảm trí nhớ, căng thẳng thần kinh, đau đầu, hoa mắt, chóng mặt, mất ngủ'),

--THUOC DI UNG
('T025', 'Bostanex Boston', 35000, N'Chai', N'Chỉ định để làm giảm các triệu chứng liên quan đến viêm mũi dị ứng, nổi mày đay'),
('T026', 'Xyzal 5mg GSK', 3600, N'Viên', N'Thuốc được dùng để điều trị các triệu chứng viêm mũi dị ứng và mày đay mạn tính'),

--THUOC BO SUNG VITAMIN
('T027', 'Magne-B6 Corbière Sanofi', 1900, N'Viên', N'Dùng để điều trị các trường hợp thiếu magnesi riêng biệt hay kết hợp'),
('T028', 'Pokemine 50mg Medisun', 125000, N'Hộp', N'ổ sung sắt cho bệnh nhân có nguy cơ bị thiếu máu do thiếu sắt như: Phụ nữ mang thai, người vừa phẫu thuật, người suy dinh dưỡng, trẻ em thiếu máu do thiếu sắt'),
('T029', N'Zinc-Kid Inmed Nam Hà', 3400, N'Gói', N'Bổ sung kẽm vào chế độ ăn hàng ngày và điều trị các trường hợp thiếu kẽm từ nhẹ đến vừa và nặng'),
('T030', 'Kidrinks Phargington', 230000, N'Hộp', N'Được dùng để bổ sung vitamin A, D, B1, B2, B6, B12 cho trẻ'),
('T031', 'Pecaldex Nadyphar', 41000, N'Hộp', N'Bổ sung canxi trong trường hợp thiếu canxi, trẻ em chậm lớn'),
('T032', 'A.T Ascorbic Syrup 100mg', 60000, N'Hộp', N'Sử dụng để bổ sung vitamin C, phòng và điều trị bệnh scorbut'),
('T033', 'Enervon United', 30000, N'Hộp', N'Điều trị thiếu vitamin C và B ở người lớn và thanh thiếu niên trên 16 tuổi trong trường hợp thiếu hụt'),
('T034', N'Dung dịch Ringer Lactate', 100000, N'Chai',N'Truyền dung dịch trong trường hợp mất nước nặng, không thể bồi phụ được bằng đường uống (người bệnh hôn mê, uống vào nôn ngay, trụy mạch,...)'),
('T035', 'Oresol 245 DHG', 1400, N'Gói', N'Dùng để thay thế nước và chất điện giải bị mất trong các trường hợp: Tiêu chảy cấp, nôn mửa, sốt cao, sốt xuất huyết,...'),

--THUOC KHANG SINH
('T036', 'Bromanase', 3900, N'Viên', N'Điều trị viêm sưng, chống phù nề sau khi phẫu thuật và chấn thương hiệu quả'),
('T037', 'Acemol 325mg Nadyphar', 11000, N'Hộp', N'Chỉ định trong điều trị hỗ trợ giảm đau và hạ sốt trong nhiều trường hợp'),
('T038', 'Cledomox 625 Tenamyd', 80000, N'Hộp', N'Dùng cho bệnh nhân điều trị các bệnh nhiễm khuẩn do các vi khuẩn nhạy cảm'),
('T039', 'Amoxicillin 250mg Imexpharm', 6000, N'Gói', N'điều trị các nhiễm khuẩn do các vi khuẩn nhạy cảm với thuốc tại các vị trí: Đường hô hấp trên, đường hô hấp dưới, nhiễm khuẩn đường mật, đường tiêu hóa'),

--THUOC DUONG HO HAP
('T040', 'Pms-Azimax 500mg Imexpharm', 48000, N'Hộp', N'điều trị nhiễm trùng gây ra do các vi khuẩn nhạy cảm với thuốc như nhiễm trùng đường hô hấp trên, viêm xoang, viêm amiđan, viêm tai giữa'),
('T041', 'Kipel 10mg MEGA We care', 120000, N'Hộp', N'Dự phòng và điều trị hen phế quản mạn tính, dự phòng cơn co thắt phế quản do gắng sức; điều trị triệu chứng viêm mũi dị ứng'),
('T042', N'Khí dung Seretide Evohaler DC 25/250 Gsk', 150000, N'Hộp', N'Thuốc dùng điều trị bệnh hen phế quản và bệnh tắc nghẽn phổi mạn tính'),

--THUOC THAN
('T043', 'Ketosteril Fresenius Kabi', 90000, N'Hộp', N'Phòng ngừa và điều trị bệnh do rối loạn hoặc suy giảm cơ chế chuyển hoá protein trong bệnh suy thận mạn'),
('T044', 'Keamine Stella', 150000, N'Hộp', N'Dùng để ngăn ngừa và điều trị bệnh do rối loạn hay suy giảm cơ chế chuyển hóa protein ở người suy thận mạn tính'),
('T045', 'Furagon Mekophar', 90000, N'Hộp', N'phòng tránh và điều trị bệnh do rối loạn hoặc suy giảm cơ chế chuyển hóa protein trong bệnh suy thận mạn'),

--THUOC TAI - MUI - HONG
('T046', 'Otifar Pharmedic', 7000, N'Chai', N'định để điều trị nhiễm khuẩn do viêm tai ngoài: Viêm tai giữa cấp xung huyết'),
('T047', 'Oteotan 1mg/0.5ml Lesvi', 26000, N'Hộp', N'chỉ định để điều trị viêm tai ngoài cấp tính và viêm tai giữa có mủ mạn tính'),
('T048', 'Ultibro Breezhaler 110/50mcg Novartis', 68000, N'Hộp', N'Điều trị duy trì để làm giảm triệu chứng và làm giảm các đợt cấp ở bệnh nhân mắc bệnh phổi mạn tính tắc nghẽn (COPD)'),
('T049', 'Anoro Ellipta 62.5/25mcg GSK', 80000, N'Hộp', N'Điều trị duy trì giãn phế quản để làm giảm các triệu chứng ở người lớn bị bệnh phổi tắc nghẽn mạn tính (COPD)'),
('T050', 'Bambuterol 10 A.T', 49000, N'Hộp', N'Sử dụng để điều trị hen phế quản, viêm phế quản mạn tính, khí phế thủng và các bệnh lý phổi khác có kèm co thắt'),

('T051', N'Dung dịch tiêm Gentamicin 80mg HDPharma', 40000, N'Vỉ', N'điều trị các bệnh nhiễm khuẩn nặng toàn thân gây ra bởi các vi khuẩn gram âm và các vi khuẩn khác còn nhạy cảm'),

--THUOC TIET NIEU
('T052', 'Xatral XL 10mg', 80000, N'Hộp', N'Dùng để điều trị triệu chứng chức năng của phì đại (tăng thể tích) lành tính tuyến tiền liệt'),
('T053', 'YSPuripax', 46000, N'Hộp', N'dùng để giảm triệu chứng tiểu khó và đau trên khớp mu bàng quang, tiểu đêm, tiểu nhiều lần và không kiểm soát được liên quan đến viêm bàng quang, tuyến tiền liệt, viêm niệu đạo,...')



CREATE TABLE DONTHUOC
(
   MaDT varchar(10) primary key,
   MaBS varchar(10) not null,
   MaBN varchar(10) not null,
   constraint RBKN_DT_BS foreign key (MaBS) references Bacsi(MaBS),     --Ràng buộc giá trị MaBS trong DONTHUOC phải nằm trong MaBS của BACSI
   constraint RBKN_DT_BN foreign key (MaBN) references Benhnhan(MaBN)   --Ràng buộc giá trị MaBN trong DONTHUOC phải nằm trong MaBN của BENHNHAN
)
SELECT * FROM DONTHUOC

INSERT INTO DONTHUOC VALUES
('DT001', 'K02BS01', 'BN01'),
('DT002', 'K14BS01', 'BN02'),
('DT003', 'K02BS02', 'BN04'),
('DT004', 'K09BS01', 'BN05'),
('DT005', 'K13BS01', 'BN06'),
('DT006', 'K01BS01', 'BN07'),
('DT007', 'K10BS03', 'BN08'),
('DT008', 'K05BS02', 'BN10'),
('DT009', 'K06BS01', 'BN11'),
('DT010', 'K02BS02', 'BN12'),
('DT011', 'K14BS03', 'BN14'),
('DT012', 'K03BS01', 'BN15'),
('DT013', 'K10BS02', 'BN16'),
('DT014', 'K07BS01', 'BN18'),
('DT015', 'K11BS01', 'BN19'),
('DT016', 'K02BS03', 'BN20'),
('DT017', 'K09BS03', 'BN21'),
('DT018', 'K13BS01', 'BN23'),
('DT019', 'K01BS02', 'BN24'),
('DT020', 'K03BS01', 'BN25')



CREATE TABLE CT_DONTHUOC 
(
   MaDT varchar(10) not null,
   MaThuoc varchar(10) not null,
   Soluong int check(Soluong > 0),
   constraint RBKC_DT primary key (MaDT, MaThuoc),							--Ràng buộc khóa chính của bảng là kết hợp 2 cột MaDT và MaThuoc
   constraint RBKN_DT_DT foreign key (MaDT) references DonThuoc(MaDT),		--Ràng buộc khóa ngoại của bảng CT_DONTHUOC với bảng DonThuoc thông qua MaDT
   constraint RBKN_DT_Th foreign key (MaThuoc) references Thuoc(MaThuoc)	--Ràng buộc khóa ngoại của bảng CT_DONTHUOC với bảng Thuoc thông qua MaThuoc
)
SELECT * FROM CT_DONTHUOC

INSERT INTO CT_DONTHUOC VALUES
('DT001', 'T008', 2),
('DT002', 'T050', 1),
('DT003', 'T006', 12),
('DT004', 'T016', 60), ('DT004', 'T034', 3), ('DT004', 'T036', 60),
('DT005', 'T052', 1),
('DT006', 'T001', 60), ('DT006', 'T003', 2),
('DT007', 'T003', 2), ('DT007', 'T034', 4),
('DT008', 'T025', 3), ('DT008', 'T026', 60),
('DT009', 'T028', 1), ('DT009', 'T030', 1), ('DT009', 'T034', 2),
('DT010', 'T006', 20), ('DT010', 'T034', 3),
('DT011', 'T042', 1), ('DT011', 'T049', 1),
('DT012', 'T017', 1),
('DT013', 'T028', 1), ('DT013', 'T034', 4),
('DT014', 'T034', 4), ('DT014', 'T035', 20), ('DT014', 'T036', 60),
('DT015', 'T042', 2),
('DT016', 'T008', 60), ('DT016', 'T034', 3),
('DT017', 'T027', 60), ('DT017', 'T034', 4), ('DT017', 'T036', 30),
('DT018', 'T032', 1), ('DT018', 'T043', 1), ('DT018', 'T045', 1), ('DT018', 'T034', 2),
('DT019', 'T002', 1), ('DT019', 'T003', 1), ('DT019', 'T004', 60),
('DT020', 'T019', 2)



CREATE TABLE HOADONTHUOC
(
   MaHDT varchar(10) primary key,
   MaDT varchar(10) not null, 
   MaBN varchar(10) not null,   
   constraint RBKN_HDT_DT foreign key (MaDT) references DonThuoc(MaDT),		--Ràng buộc giá trị MaDT trong HOADON phải nằm trong MaDT của Donthuoc		
   constraint RBKN_HDT_BN foreign key (MaBN) references BenhNhan(MaBN),		--Ràng buộc giá trị MaBN trong HOADON phải nằm trong MaBN của Benhnhan
   NgayLap date not null,

)
SELECT * FROM HOADONTHUOC

INSERT INTO HOADONTHUOC VALUES
('HDT001', 'DT001', 'BN01', '08/19/2024'),
('HDT002', 'DT002', 'BN02', '07/22/2024'),
('HDT003', 'DT003', 'BN04', '08/06/2024'),
('HDT004', 'DT004', 'BN05', '09/12/2024'),
('HDT005', 'DT005', 'BN06', '09/17/2024'),
('HDT006', 'DT006', 'BN07', '06/29/2024'),
('HDT007', 'DT007', 'BN08', '08/02/2024'),
('HDT008', 'DT008', 'BN10', '09/12/2024'),
('HDT009', 'DT009', 'BN11', '09/14/2024'),
('HDT010', 'DT010', 'BN12', '08/20/2024'),
('HDT011', 'DT011', 'BN14', '08/29/2024'),
('HDT012', 'DT012', 'BN15', '09/04/2024'),
('HDT013', 'DT013', 'BN16', '09/05/2024'),
('HDT014', 'DT014', 'BN18', '07/26/2024'),
('HDT015', 'DT015', 'BN19', '08/29/2024'),
('HDT016', 'DT016', 'BN20', '09/20/2024'),
('HDT017', 'DT017', 'BN21', '07/30/2024'),
('HDT018', 'DT018', 'BN23', '06/25/2024'),
('HDT019', 'DT019', 'BN24', '09/12/2024'),
('HDT020', 'DT020', 'BN25', '09/17/2024')



CREATE TABLE DICHVU
(
   MaDV varchar(10) primary key,
   TenDV nvarchar(50) not null,
   DonGia int check(DonGia > 0),
   MaKhoaQL varchar(10) not null,
   constraint RBTV_DV_K foreign key (MaKhoaQL) references Khoa(MaKhoa)
)
SELECT * FROM DICHVU

INSERT INTO DICHVU VALUES
('K01DV01', N'Điện Tim', 2000000, 'K01'),
('K01DV02', N'Mổ tim', 120000000, 'K01'),
('K02DV01', N'Nội Soi Dạ Dày', 600000, 'K02'),
('K02DV02', N'Mổ Nội Soi Dạ Dày', 2500000, 'K02'),
('K03DV01', N'Bó Bột Xương', 200000, 'K03'),
('K03DV02', N'Chụp XQuang', 80000, 'K03'),
('K07DV01', N'Phẫu Thuật Bỏng', 6000000, 'K07'),
('K08DV01', N'Kiểm Tra Thị Lực', 60000, 'K08'),
('K08DV02', N'Đo Độ Cận/Viễn Thị', 100000, 'K08'),
('K09DV01', N'Cấp Cứu', 4000000, 'K09'),
('K09DV02', N'Hồi Sức', 3000000, 'K09'),
('K10DV01', N'Siêu âm', 150000, 'K10'),
('K10DV02', N'Khám Thai', 200000, 'K10'),
('K10DV03', N'Chẩn Đoán Thai Nhi', 500000, 'K10'),
('K10DV04', N'Đỡ Sinh Đẻ', 900000, 'K10'), -- NEW DICH VU (ADD NGAY 25/9)
('K11DV01', N'Dưỡng Khí', 1200000, 'K11'),
('K11DV02', N'Lọc Phổi', 5000000, 'K11'),
('K13DV01', N'Nội Soi Thận', 500000, 'K13'),
('K13DV02', N'Mổ Sỏi Thận', 3000000, 'K13'),
('K13DV03', N'Lọc Thận', 5000000, 'K13'),
('K15DV01', N'Nhổ răng', 20000, 'K15'),
('K15DV02', N'Bọc Răng Sứ', 400000, 'K15'),
('K15DV03', N'Niềng Răng', 30000000, 'K15')


CREATE TABLE SUDUNGDV
(
	MaSDDV varchar(10) primary key,
	MaBN varchar(10) not null,
	constraint RBKN_DV_BN foreign key (MaBN) references BenhNhan(MaBN)		--Ràng buộc khóa ngoại của bảng SUDUNGDV với bảng BENHNHAN thông qua MaBN
)
SELECT * FROM SUDUNGDV


INSERT INTO SUDUNGDV VALUES
('SDV001', 'BN03'),
('SDV002', 'BN05'),
('SDV003', 'BN06'),
('SDV004', 'BN07'),
('SDV005', 'BN08'),
('SDV006', 'BN09'),
('SDV007', 'BN11'),
('SDV008', 'BN13'),
('SDV009', 'BN15'),
('SDV010', 'BN16'),
('SDV011', 'BN17'),
('SDV012', 'BN18'),
('SDV013', 'BN19'),
('SDV014', 'BN20'),
('SDV015', 'BN21'),
('SDV016', 'BN22'),
('SDV017', 'BN23'),
('SDV018', 'BN24'),
('SDV019', 'BN25')

CREATE TABLE CT_DICHVU
(
	MaSDDV varchar(10) not null,
	MaDV varchar(10) not null,
	SoLuong int check (SoLuong > 0),
	constraint RBKC_DV primary key (MaSDDV, MaDV),							    --Ràng buộc khóa chính của bảng là kết hợp 2 cột MaDT và MaThuoc
    constraint RBKN_DV_SD foreign key (MaSDDV) references SuDungDV(MaSDDV),		--Ràng buộc khóa ngoại của bảng CT_DONTHUOC với bảng DonThuoc thông qua MaDT
    constraint RBKN_DV_DV foreign key (MaDV) references DichVu(MaDV)
)

select * from CT_DICHVU

INSERT INTO CT_DICHVU VALUES
('SDV001', 'K03DV02', 1), -- CHUP XQUANG

('SDV002', 'K03DV01', 1), -- BO BOT
('SDV002', 'K03DV02', 1), -- CHUP XQUANG
('SDV002', 'K09DV01', 1), -- CAP CUU
('SDV002', 'K09DV02', 1), -- HOI SUC
('SDV002', 'K11DV01', 2), -- DUONG KHI

('SDV003', 'K13DV01', 1), -- NOI SOI THAN

('SDV004', 'K01DV01', 1), -- DIEN TIM
('SDV004', 'K01DV02', 1), -- MO TIM

('SDV005', 'K10DV01', 1), -- SIEU AM
('SDV005', 'K10DV02', 1), -- KHAMTHAI
('SDV005', 'K10DV04', 1), -- DO SINH DE
('SDV005', 'K09DV02', 1), -- HOI SUC

('SDV006', 'K03DV01', 1), -- BO BOT XUONG
('SDV006', 'K03DV02', 1), -- CHUP XQUANG

('SDV007', 'K10DV01', 1), --SIEU AM

('SDV008', 'K03DV01', 1), -- BO BOT XUONG
('SDV008', 'K03DV02', 1), -- CHUP XQUANG

('SDV009', 'K03DV02', 1), -- CHUP XQUANG

('SDV010', 'K10DV02', 1), -- KHAM THAI
('SDV010', 'K10DV01', 1), -- SIEU AM
('SDV010', 'K10DV04', 1), -- DO SINH DE
('SDV010', 'K09DV02', 1), -- HOI SUC

('SDV011', 'K15DV01', 1), -- NHO RANG

('SDV012', 'K07DV01', 1), -- PHAU THUAT BONG

('SDV013', 'K11DV01', 2), -- DUONG KHI
('SDV013', 'K11DV02', 1), -- LOC PHOI

('SDV014', 'K02DV01', 1), -- NOI SOI DA DAY
('SDV014', 'K02DV02', 1), -- MO NOI SOI DA DAY

('SDV015', 'K09DV01', 1), -- CAP CUU
('SDV015', 'K09DV02', 1), -- HOI SUC
('SDV015', 'K11DV01', 2), -- DUONG KHI

('SDV016', 'K15DV01', 1), -- NHO RANG

('SDV017', 'K13DV01', 1), -- NOI SOI THAN

('SDV018', 'K01DV01', 1), -- DIEN TIM
('SDV018', 'K01DV02', 1), -- MO TIM

('SDV019', 'K03DV02', 1) -- CHUP XQUANG

CREATE TABLE HOADONDV
(
   MaHDDV varchar(10) primary key,
   MaSDDV varchar(10) not null,
   MaBN varchar(10) not null,
   constraint RBKN_HDDV_DV foreign key (MaSDDV) references SuDungDV(MaSDDV), --Ràng buộc khóa ngoại của bảng HOADONDV với bảng SuDungDV thông qua MaSDDV
   constraint RBKN_HDDV_BN foreign key (MaBN) references BenhNhan(MaBN),     --Ràng buộc khóa ngoại của bảng HOADONDV với bảng BenhNhan thông qua MaBN
   NgayLap date not null
)
SELECT * FROM HOADONDV

INSERT INTO HOADONDV VALUES
('HDV001', 'SDV001', 'BN03', '08/16/2024'),
('HDV002', 'SDV002', 'BN05', '09/12/2024'),
('HDV003', 'SDV003', 'BN06', '09/17/2024'),
('HDV004', 'SDV004', 'BN07', '06/29/2024'),
('HDV005', 'SDV005', 'BN08', '08/02/2024'),
('HDV006', 'SDV006', 'BN09', '09/09/2024'),
('HDV007', 'SDV007', 'BN11', '09/14/2024'),
('HDV008', 'SDV008', 'BN13', '07/24/2024'),
('HDV009', 'SDV009', 'BN15', '09/04/2024'),
('HDV010', 'SDV010', 'BN16', '09/05/2024'),
('HDV011', 'SDV011', 'BN17', '08/11/2024'),
('HDV012', 'SDV012', 'BN18', '07/26/2024'),
('HDV013', 'SDV013', 'BN19', '08/29/2024'),
('HDV014', 'SDV014', 'BN20', '09/20/2024'),
('HDV015', 'SDV015', 'BN21', '07/30/2024'),
('HDV016', 'SDV016', 'BN22', '09/04/2024'),
('HDV017', 'SDV017', 'BN23', '06/25/2024'),
('HDV018', 'SDV018', 'BN24', '09/12/2024'),
('HDV019', 'SDV019', 'BN25', '09/17/2024')
