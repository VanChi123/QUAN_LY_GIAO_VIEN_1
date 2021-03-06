CREATE TABLE [dbo].[BAI_BAO](
	[maBaiBao] [char](10) NOT NULL,
	[tenBaiBao] [nvarchar](50) NULL,
	[ngayCongBo] [smalldatetime] NULL,
	[so] [int] NULL,
	[tapChiCongBo] [nvarchar](50) NULL,
	[maLoaiBaiBao] [char](10) NULL,
 CONSTRAINT [PK_BAI_BAO] PRIMARY KEY CLUSTERED 
(
	[maBaiBao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BAO_VE_DO_AN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BAO_VE_DO_AN](
	[maHoiDong] [char](10) NOT NULL,
	[tenHoiDong] [nvarchar](50) NULL,
	[donViTinh] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
 CONSTRAINT [PK_BAO_VE_DO_AN] PRIMARY KEY CLUSTERED 
(
	[maHoiDong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BO_MON]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BO_MON](
	[maBM] [char](10) NOT NULL,
	[tenBM] [nvarchar](50) NULL,
	[maKhoa] [char](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[maBM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHAM_THI]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHAM_THI](
	[maLoaiChamThi] [char](10) NOT NULL,
	[tenNoiDung] [nvarchar](50) NULL,
	[donViTinh] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
 CONSTRAINT [PK_CHAM_THI] PRIMARY KEY CLUSTERED 
(
	[maLoaiChamThi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_CDCMNV]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_CDCMNV](
	[maGV] [char](10) NOT NULL,
	[maCDCM] [char](10) NOT NULL,
	[thoiDiemNhan] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maCDCM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_CVCQ]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_CVCQ](
	[maGV] [char](10) NOT NULL,
	[maCVCQ] [char](10) NOT NULL,
	[thoiDiemNhan] [smalldatetime] NULL,
	[thoiDiemKetThuc] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maCVCQ] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_CVD]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_CVD](
	[maGV] [char](10) NOT NULL,
	[maCVD] [char](10) NOT NULL,
	[thoiDiemNhan] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maCVD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_HOC_HAM]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_HOC_HAM](
	[maGV] [char](10) NOT NULL,
	[maHocHam] [char](10) NOT NULL,
	[thoiDiemNhan] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maHocHam] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_HOC_VI]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_HOC_VI](
	[maGV] [char](10) NOT NULL,
	[maHocVi] [char](10) NOT NULL,
	[thoiDiemNhan] [smalldatetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maHocVi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_HOI_DONG]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_HOI_DONG](
	[maHoiDong] [char](10) NOT NULL,
	[maGV] [char](10) NOT NULL,
	[soGio] [int] NULL,
 CONSTRAINT [PK_CHI_TIET_HOI_DONG] PRIMARY KEY CLUSTERED 
(
	[maHoiDong] ASC,
	[maGV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_HUONG_DAN_BTL]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_HUONG_DAN_BTL](
	[maBTL] [char](10) NOT NULL,
	[maGV] [char](10) NOT NULL,
	[soHocVien] [int] NULL,
 CONSTRAINT [PK_CHI_TIET_HUONG_DAN_BTL] PRIMARY KEY CLUSTERED 
(
	[maBTL] ASC,
	[maGV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_HUONG_DAN_DO_AN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_HUONG_DAN_DO_AN](
	[maLoaiDoAn] [char](10) NOT NULL,
	[maGV] [char](10) NOT NULL,
	[soHocVien] [int] NULL,
 CONSTRAINT [PK_CHI_TIET_HUONG_DAN_DO_AN] PRIMARY KEY CLUSTERED 
(
	[maLoaiDoAn] ASC,
	[maGV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_LOP_HOC_PHAN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_LOP_HOC_PHAN](
	[maGV] [char](10) NOT NULL,
	[maLopHocPhan] [char](10) NOT NULL,
	[tongTiet] [int] NULL,
 CONSTRAINT [PK_CHI_TIET_LOP_HOC_PHAN] PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maLopHocPhan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_NGOAI_KHOA]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_NGOAI_KHOA](
	[maLoaiNgoaiNgu] [char](10) NOT NULL,
	[maGV] [char](10) NOT NULL,
	[soBuoi] [int] NULL,
 CONSTRAINT [PK_CHI_TIET_NGOAI_KHOA] PRIMARY KEY CLUSTERED 
(
	[maLoaiNgoaiNgu] ASC,
	[maGV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHI_TIET_TRONG_TAI]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHI_TIET_TRONG_TAI](
	[maLoaiTrongTai] [char](10) NOT NULL,
	[maGV] [char](10) NOT NULL,
	[soTran] [int] NULL,
 CONSTRAINT [PK_CHI_TIET_TRONG_TAI] PRIMARY KEY CLUSTERED 
(
	[maLoaiTrongTai] ASC,
	[maGV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHUC_DANH_CHUYEN_MON_NGHIEP_VU]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHUC_DANH_CHUYEN_MON_NGHIEP_VU](
	[maCDCM] [char](10) NOT NULL,
	[chucDanh] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[maCDCM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHUC_VU_CHINH_QUYEN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHUC_VU_CHINH_QUYEN](
	[maCVCQ] [char](10) NOT NULL,
	[tenCVCQ] [nvarchar](50) NULL,
	[noiBoNhiem] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[maCVCQ] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CHUC_VU_DANG]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CHUC_VU_DANG](
	[maCVD] [char](10) NOT NULL,
	[tenCVD] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[maCVD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DINH_MUC]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DINH_MUC](
	[maDinhMuc] [nchar](10) NOT NULL,
	[maLoaiHocPhan] [char](10) NULL,
	[tenDinhMuc] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
	[donViTinh] [nvarchar](50) NULL,
 CONSTRAINT [PK_DINH_MUC] PRIMARY KEY CLUSTERED 
(
	[maDinhMuc] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DINH_MUC_NGHIEN_CUU]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DINH_MUC_NGHIEN_CUU](
	[dinhMucThoiGian] [int] NULL,
	[dinhMucGioChuan] [int] NULL,
	[maHocHam] [char](10) NOT NULL,
	[maCDCM] [char](10) NOT NULL,
	[quyDinhChung] [int] NULL,
	[quyDinhTheChat] [int] NULL,
 CONSTRAINT [PK_DINH_MUC_NGHIEN_CUU] PRIMARY KEY CLUSTERED 
(
	[maHocHam] ASC,
	[maCDCM] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GIAI_THUONG_KHCN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GIAI_THUONG_KHCN](
	[maGT] [char](10) NOT NULL,
	[hinhThuc] [nvarchar](max) NULL,
	[maGV] [char](10) NULL,
 CONSTRAINT [PK_GIAI_THUONG_KHCN] PRIMARY KEY CLUSTERED 
(
	[maGT] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GIAO_VIEN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GIAO_VIEN](
	[maGV] [char](10) NOT NULL,
	[tenGV] [nvarchar](50) NULL,
	[GT] [nvarchar](5) NULL,
	[ngaySinh] [smalldatetime] NULL,
	[soDT] [char](15) NULL,
	[maBM] [char](10) NULL,
	[maKhoa] [char](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[maGV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GIAO_VIEN_BAI_BAO]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GIAO_VIEN_BAI_BAO](
	[maGV] [char](10) NOT NULL,
	[maBaiBao] [char](10) NOT NULL,
	[vaiTro] [nvarchar](50) NULL,
 CONSTRAINT [PK_GIAO_VIEN_BAI_BAO] PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maBaiBao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GIAO_VIEN_BAO_VE_DO_AN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GIAO_VIEN_BAO_VE_DO_AN](
	[maGV] [char](10) NOT NULL,
	[maHoiDong] [char](10) NOT NULL,
	[soBuoi] [int] NULL,
 CONSTRAINT [PK_GIAO_VIEN_BAO_VE_DO_AN] PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maHoiDong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GIAO_VIEN_CHAM_THI]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GIAO_VIEN_CHAM_THI](
	[maGV] [char](10) NOT NULL,
	[maLoaiChamThi] [char](10) NOT NULL,
	[soHocSinh] [int] NULL,
 CONSTRAINT [PK_GIAO_VIEN_CHAM_THI] PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maLoaiChamThi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GIAO_VIEN_DO_AN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GIAO_VIEN_DO_AN](
	[maGV] [char](10) NOT NULL,
	[maLoaiDoAn] [char](10) NOT NULL,
	[soLuong] [int] NULL,
 CONSTRAINT [PK_GIAO_VIEN_DO_AN] PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maLoaiDoAn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GIAO_VIEN_NGHIEN_CUU]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GIAO_VIEN_NGHIEN_CUU](
	[maGV] [char](10) NOT NULL,
	[maDeTai] [char](10) NOT NULL,
	[soGio] [int] NULL,
	[vaiTro] [nvarchar](50) NULL,
 CONSTRAINT [PK_GIAO_VIEN_NGHIEN_CUU] PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maDeTai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GIAO_VIEN_SACH]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GIAO_VIEN_SACH](
	[maGV] [char](10) NOT NULL,
	[maSach] [char](10) NOT NULL,
	[soTrang] [int] NULL,
	[vaiTro] [nvarchar](50) NULL,
 CONSTRAINT [PK_GIAO_VIEN_SACH] PRIMARY KEY CLUSTERED 
(
	[maGV] ASC,
	[maSach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOC_HAM]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOC_HAM](
	[maHocHam] [char](10) NOT NULL,
	[tenHocHam] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[maHocHam] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOC_VI]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOC_VI](
	[maHocVi] [char](10) NOT NULL,
	[tenHocVi] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[maHocVi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOI_DONG]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOI_DONG](
	[maHoiDong] [char](10) NOT NULL,
	[tenHoiDong] [nvarchar](50) NULL,
	[ghiChu] [nvarchar](max) NULL,
	[maLoaiHoiDong] [char](10) NULL,
 CONSTRAINT [PK_HOI_DONG] PRIMARY KEY CLUSTERED 
(
	[maHoiDong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KHOA]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KHOA](
	[maKhoa] [char](10) NOT NULL,
	[tenKhoa] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[maKhoa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOAI_BAI_BAO]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOAI_BAI_BAO](
	[maLoaiBaiBao] [char](10) NOT NULL,
	[tenLoaiBaiBao] [nvarchar](50) NULL,
	[donViTinh] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
 CONSTRAINT [PK_LOAI_BAI_BAO] PRIMARY KEY CLUSTERED 
(
	[maLoaiBaiBao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOAI_BAI_TAP_LON]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOAI_BAI_TAP_LON](
	[maBTL] [char](10) NOT NULL,
	[tenBTL] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
	[donViTinh] [nvarchar](50) NULL,
 CONSTRAINT [PK_LOAI_BAI_TAP_LON] PRIMARY KEY CLUSTERED 
(
	[maBTL] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOAI_DO_AN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOAI_DO_AN](
	[maLoaiDoAn] [char](10) NOT NULL,
	[tenLoaiDoAn] [nvarchar](50) NULL,
	[donViTinh] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
 CONSTRAINT [PK_LOAI_DO_AN] PRIMARY KEY CLUSTERED 
(
	[maLoaiDoAn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOAI_DO_AN_HUONG_DAN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOAI_DO_AN_HUONG_DAN](
	[maLoaiDoAn] [char](10) NOT NULL,
	[tenLoaiDoAn] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
	[donViTinh] [nvarchar](50) NULL,
 CONSTRAINT [PK_LOAI_DO_AN_HUONG_DAN] PRIMARY KEY CLUSTERED 
(
	[maLoaiDoAn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOAI_HOC_PHAN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOAI_HOC_PHAN](
	[maLoaiHocPhan] [char](10) NOT NULL,
	[tenLoaiHocPhan] [nvarchar](50) NULL,
	[he] [nvarchar](50) NULL,
	[soTinChi] [int] NULL,
 CONSTRAINT [PK_LOAI_HOC_PHAN] PRIMARY KEY CLUSTERED 
(
	[maLoaiHocPhan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOAI_HOI_DONG]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOAI_HOI_DONG](
	[maLoaiHoiDong] [char](10) NOT NULL,
	[tenLoaiHoiDong] [nvarchar](50) NULL,
 CONSTRAINT [PK_LOAI_HOI_DONG] PRIMARY KEY CLUSTERED 
(
	[maLoaiHoiDong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOAI_NGOAI_KHOA]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOAI_NGOAI_KHOA](
	[maLoaiNgoaiNgu] [char](10) NOT NULL,
	[tenLoaiNgoaiNgu] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
	[donViTinh] [nvarchar](50) NULL,
	[noiDung] [nvarchar](max) NULL,
 CONSTRAINT [PK_LOAI_NGOAI_KHOA] PRIMARY KEY CLUSTERED 
(
	[maLoaiNgoaiNgu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOAI_SACH]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOAI_SACH](
	[maLoaiSach] [char](10) NOT NULL,
	[tenLoaiSach] [nvarchar](50) NULL,
	[donViTinh] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
 CONSTRAINT [PK_LOAI_SACH] PRIMARY KEY CLUSTERED 
(
	[maLoaiSach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOAI_TRONG_TAI]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOAI_TRONG_TAI](
	[maLoaiTrongTai] [char](10) NOT NULL,
	[tenLoaiTrongTai] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
	[donViTinh] [nvarchar](50) NULL,
 CONSTRAINT [PK_LOAI_TRONG_TAI] PRIMARY KEY CLUSTERED 
(
	[maLoaiTrongTai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOP_HOC_PHAN]    Script Date: 08/04/2019 1:37:55 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOP_HOC_PHAN](
	[maLopHocPhan] [char](10) NOT NULL,
	[tenLopHocPhan] [nvarchar](50) NULL,
	[thoiGianBatDat] [smalldatetime] NULL,
	[thoiGianKetThuc] [smalldatetime] NULL,
	[siSo] [int] NULL,
	[namHoc] [int] NULL,
	[kiHoc] [int] NULL,
	[maLoaiHocPhan] [char](10) NULL,
 CONSTRAINT [PK_LOP_HOC_PHAN] PRIMARY KEY CLUSTERED 
(
	[maLopHocPhan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MIEN_GIAM_CVCQ]    Script Date: 08/04/2019 1:37:56 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MIEN_GIAM_CVCQ](
	[maMienGiam] [int] NOT NULL,
	[tyLeMienGiam] [int] NULL,
	[maCVCQ] [char](10) NULL,
 CONSTRAINT [PK_MIEN_GIAM_CVCQ] PRIMARY KEY CLUSTERED 
(
	[maMienGiam] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MIEN_GIAM_CVD]    Script Date: 08/04/2019 1:37:56 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MIEN_GIAM_CVD](
	[maMienGiam] [int] NOT NULL,
	[tyLeMienGiam] [int] NULL,
	[maCVD] [char](10) NULL,
 CONSTRAINT [PK_MIEN_GIAM_CVD] PRIMARY KEY CLUSTERED 
(
	[maMienGiam] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NGHIEN_CUU]    Script Date: 08/04/2019 1:37:56 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NGHIEN_CUU](
	[maDeTai] [char](10) NOT NULL,
	[tenDeTai] [nvarchar](50) NULL,
	[donViTinh] [nvarchar](50) NULL,
	[gioChuan] [int] NULL,
 CONSTRAINT [PK_NGHIEN_CUU] PRIMARY KEY CLUSTERED 
(
	[maDeTai] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SACH]    Script Date: 08/04/2019 1:37:56 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SACH](
	[maSach] [char](10) NOT NULL,
	[tenSach] [nvarchar](50) NULL,
	[namXuatBan] [smalldatetime] NULL,
	[noiXuatBan] [nvarchar](50) NULL,
	[maLoaiSach] [char](10) NULL,
 CONSTRAINT [PK_SACH] PRIMARY KEY CLUSTERED 
(
	[maSach] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SAN_PHAM_KHCN]    Script Date: 08/04/2019 1:37:56 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SAN_PHAM_KHCN](
	[maSP] [char](10) NOT NULL,
	[tenSP] [nvarchar](50) NULL,
	[ghiChu] [nvarchar](max) NULL,
	[maGV] [char](10) NULL,
 CONSTRAINT [PK_SAN_PHAM_KHCN] PRIMARY KEY CLUSTERED 
(
	[maSP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[VAN_BANG_SO_HUU_TRI_TUE]    Script Date: 08/04/2019 1:37:56 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VAN_BANG_SO_HUU_TRI_TUE](
	[maVanBang] [char](10) NOT NULL,
	[tenVanBang] [nvarchar](50) NULL,
	[noiCap] [nvarchar](50) NULL,
	[thoiGianCap] [smalldatetime] NULL,
	[kiHieu] [nvarchar](50) NULL,
	[maGV] [char](10) NULL,
 CONSTRAINT [PK_VAN_BANG_SO_HUU_TRI_TUE] PRIMARY KEY CLUSTERED 
(
	[maVanBang] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO

insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('1',N'App sử dụng React Native',N'Tháng','6')
insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('2',N'Nghiên cứu về AI',N'Tháng','12')
insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('3',N'Xe đua Sinh học',N'Giờ','3000')
insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('4',N'Rô bốt trong xây dựng',N'Tháng','4')
insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('5',N'Nhận diện cử chỉ bằng Kinect',N'Tháng','8')
insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('6',N'Phát triển Game AAA cho PC',N'Năm','3')
insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('7',N'Nghiên cứu Service liên lạc với nhau qua SSH',N'Giờ','24')
insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('8',N'Ứng dụng Điện toán đám mây',N'Giờ','50')
insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('9',N'Tạo điện thoại di động',N'Năm','2')
insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('10',N'Nghiên cứu xăng tái chế',N'Tháng','11')
insert into NGHIEN_CUU(maDeTai, tenDeTai, donViTinh, gioChuan)
values ('11',N'Áp dụng Machine Learning trong giảng dạy',N'Tháng','5')



insert into SAN_PHAM_KHCN (maSP, tenSP,ghiChu)
values ('1',N'Robot thông minh Kinect',N'Đang trong quá trình hoàn thiện')
insert into SAN_PHAM_KHCN (maSP, tenSP,ghiChu)
values ('2',N'Message SSH',N'Phát hành duy nhất trên Android')
insert into SAN_PHAM_KHCN (maSP, tenSP,ghiChu)
values ('3',N'Xăng E6',N'Đang kiểm duyệt')
insert into SAN_PHAM_KHCN (maSP, tenSP,ghiChu)
values ('4',N'Ferrari Sinh học',N'Đã xong')
insert into SAN_PHAM_KHCN (maSP, tenSP,ghiChu)
values ('5',N'Cyberpunk 2077',N'Sẵn sàng để phát hành')
insert into SAN_PHAM_KHCN (maSP, tenSP,ghiChu)
values ('6',N'AI from Zero',N'Đang nghiên cứu')
insert into SAN_PHAM_KHCN (maSP, tenSP,ghiChu)
values ('7',N'Robot cẩu cho xây dựng',N'Khác biệt hoàn toàn với cần cẩu và các phương tiện khác')
insert into SAN_PHAM_KHCN (maSP, tenSP,ghiChu)
values ('8',N'Ứng dụng 123xe',N'Đã tiến hàng trong thực tế')
insert into SAN_PHAM_KHCN (maSP, tenSP,ghiChu)
values ('9',N'Trình duyệt tựa nhân Chromium',N'Phát triển xong rồi')
insert into SAN_PHAM_KHCN (maSP, tenSP,ghiChu)
values ('10',N'Hệ thống chấm công bằng khuôn mặt',N'Đang hoàn thiện')


insert into GIAI_THUONG_KHCN (maGT, hinhThuc, maGV)
values ('1',N'Giải nhất','GV04')
insert into GIAI_THUONG_KHCN (maGT, hinhThuc, maGV)
values ('2',N'Giải khuyến khích','GV05')
insert into GIAI_THUONG_KHCN (maGT, hinhThuc, maGV)
values ('3',N'giải nhì','GV07')
insert into GIAI_THUONG_KHCN (maGT, hinhThuc, maGV)
values ('4',N'Giải ba','GV10')
insert into GIAI_THUONG_KHCN (maGT, hinhThuc, maGV)
values ('5',N'Tiền thưởng 1000$','GV09')
insert into GIAI_THUONG_KHCN (maGT, hinhThuc, maGV)
values ('6',N'Cấp bằng sáng chế','GV08')
insert into GIAI_THUONG_KHCN (maGT, hinhThuc, maGV)
values ('7',N'Giải thưởng xuất sắc','GV06')
insert into GIAI_THUONG_KHCN (maGT, hinhThuc, maGV)
values ('8',N'Thưởng 10 triệu đồng','GV02')
insert into GIAI_THUONG_KHCN (maGT, hinhThuc, maGV)
values ('9',N'Lên thạc sĩ và thưởng 110% Lương','GV01')

insert into GIAO_VIEN_NGHIEN_CUU (maGV, maDeTai, soGio, vaiTro)
values ('GV01','11','26',N'Thạc sĩ')
insert into GIAO_VIEN_NGHIEN_CUU (maGV, maDeTai, soGio, vaiTro)
values ('GV02','9','300',N'Tiến sĩ')
insert into GIAO_VIEN_NGHIEN_CUU (maGV, maDeTai, soGio, vaiTro)
values ('GV03','8','150',N'Trợ giảng')
insert into GIAO_VIEN_NGHIEN_CUU (maGV, maDeTai, soGio, vaiTro)
values ('GV05','7','200',N'Newbie')
insert into GIAO_VIEN_NGHIEN_CUU (maGV, maDeTai, soGio, vaiTro)
values ('GV07','1','20',N'Sinh viên cao học')
insert into GIAO_VIEN_NGHIEN_CUU (maGV, maDeTai, soGio, vaiTro)
values ('GV06','2','500',N'Tiến sĩ')
insert into GIAO_VIEN_NGHIEN_CUU (maGV, maDeTai, soGio, vaiTro)
values ('GV08','3','160',N'Giáo viên')
insert into GIAO_VIEN_NGHIEN_CUU (maGV, maDeTai, soGio, vaiTro)
values ('GV04','6','40',N'Thạc sĩ')
insert into GIAO_VIEN_NGHIEN_CUU (maGV, maDeTai, soGio, vaiTro)
values ('GV09','10','120',N'Trợ giảng')
insert into GIAO_VIEN_NGHIEN_CUU (maGV, maDeTai, soGio, vaiTro)
values ('GV10','4','220',N'Sinh viên cao học')

insert into DINH_MUC_NGHIEN_CUU(dinhMucGioChuan, dinhMucThoiGian, maHocHam, maCDCM, quyDinhChung, quyDinhTheChat)
values ('150','740','HH01','CD02','1','3')
insert into DINH_MUC_NGHIEN_CUU(dinhMucGioChuan, dinhMucThoiGian, maHocHam, maCDCM, quyDinhChung, quyDinhTheChat)
values ('240','679','HH02','CD01','1','3')
insert into DINH_MUC_NGHIEN_CUU(dinhMucGioChuan, dinhMucThoiGian, maHocHam, maCDCM, quyDinhChung, quyDinhTheChat)
values ('122','798','HH02','CD05','1','3')
insert into DINH_MUC_NGHIEN_CUU(dinhMucGioChuan, dinhMucThoiGian, maHocHam, maCDCM, quyDinhChung, quyDinhTheChat)
values ('111','754','HH01','CD06','1','3')
insert into DINH_MUC_NGHIEN_CUU(dinhMucGioChuan, dinhMucThoiGian, maHocHam, maCDCM, quyDinhChung, quyDinhTheChat)
values ('119','668','HH02','CD08','1','3')
insert into DINH_MUC_NGHIEN_CUU(dinhMucGioChuan, dinhMucThoiGian, maHocHam, maCDCM, quyDinhChung, quyDinhTheChat)
values ('197','976','HH01','CD10','1','3')
insert into DINH_MUC_NGHIEN_CUU(dinhMucGioChuan, dinhMucThoiGian, maHocHam, maCDCM, quyDinhChung, quyDinhTheChat)
values ('256','878','HH01','CD09','1','3')
insert into DINH_MUC_NGHIEN_CUU(dinhMucGioChuan, dinhMucThoiGian, maHocHam, maCDCM, quyDinhChung, quyDinhTheChat)
values ('100','565','HH02','CD03','1','3')

insert into BAO_VE_DO_AN (maHoiDong, tenHoiDong, donViTinh, gioChuan)
values ('HD01',N'HĐ bảo vệ ĐATN đại học (số ĐATN chấm)',N'Giờ','12')
insert into BAO_VE_DO_AN (maHoiDong, tenHoiDong, donViTinh, gioChuan)
values ('HD02',N'HĐ đánh giá đề tài NCKH học viên (số lần Chủ tịch/Thư ký)',N'Giờ','34')
insert into BAO_VE_DO_AN (maHoiDong, tenHoiDong, donViTinh, gioChuan)
values ('HD03',N'HĐ đánh giá đề tài NCKH học viên (số lần ủy viên)',N'Giờ','21')
insert into BAO_VE_DO_AN (maHoiDong, tenHoiDong, donViTinh, gioChuan)
values ('HD04',N'HĐ bảo vệ LVTN (số lần làm Phản biện)',N'Giờ','22')
insert into BAO_VE_DO_AN (maHoiDong, tenHoiDong, donViTinh, gioChuan)
values ('HD04',N'HĐ LATS cấp bộ môn (số lần Chủ tịch/Thư ký/Giới thiệu)',N'Giờ','35')
insert into BAO_VE_DO_AN (maHoiDong, tenHoiDong, donViTinh, gioChuan)
values ('HD05',N'HĐ chấm chuyên đề NCS (số lần làm ủy viên)',N'Giờ','42')
insert into BAO_VE_DO_AN (maHoiDong, tenHoiDong, donViTinh, gioChuan)
values ('HD06',N'HĐ LATS cấp Học viện (số lần Ủy viên)',N'Giờ','11')
insert into BAO_VE_DO_AN (maHoiDong, tenHoiDong, donViTinh, gioChuan)
values ('HD07',N'HĐ LATS cấp Học viện (số lần Phản biện)',N'Giờ','19')
insert into BAO_VE_DO_AN (maHoiDong, tenHoiDong, donViTinh, gioChuan)
values ('HD08',N'HĐ chấm tiểu luận tổng quan NCS (số lần Trưởng TB)',N'Giờ','29')
insert into BAO_VE_DO_AN (maHoiDong, tenHoiDong, donViTinh, gioChuan)
values ('HD09',N'HĐ LATS cấp bộ môn (số lần Ủy viên)',N'Giờ','39')

insert into CHAM_THI (maLoaiChamThi, tenNoiDung, donViTinh, gioChuan)
values ('CT01',N'Chấm thi sau Đại học',N'Giờ','6')
insert into CHAM_THI (maLoaiChamThi, tenNoiDung, donViTinh, gioChuan)
values ('CT02',N'Chấm thi lớp Cao đẳng',N'Giờ','8')
insert into CHAM_THI (maLoaiChamThi, tenNoiDung, donViTinh, gioChuan)
values ('CT03',N'Chấm thi Cao học',N'Giờ','3')
insert into CHAM_THI (maLoaiChamThi, tenNoiDung, donViTinh, gioChuan)
values ('CT04',N'Chấm thi khóa K13',N'Giờ','7')
insert into CHAM_THI (maLoaiChamThi, tenNoiDung, donViTinh, gioChuan)
values ('CT05',N'Chấm thi khối thi học kì',N'Giờ','9')

insert into DINH_MUC (maDinhMuc, maLoaiHocPhan, tenDinhMuc, gioChuan, donViTinh)
values ('DM01','1',N'Định mức môn Khoa học Máy tính','10',N'1 tiết')
insert into DINH_MUC (maDinhMuc, maLoaiHocPhan, tenDinhMuc, gioChuan, donViTinh)
values ('DM02','2',N'Định mức môn Ngôn ngữ lập trình 1','9',N'1 tiết')
insert into DINH_MUC (maDinhMuc, maLoaiHocPhan, tenDinhMuc, gioChuan, donViTinh)
values ('DM03','3',N'Định mức môn Ngôn ngữ lập trình 2','15',N'1 BTL')
insert into DINH_MUC (maDinhMuc, maLoaiHocPhan, tenDinhMuc, gioChuan, donViTinh)
values ('DM04','4',N'Định mức môn Lý thuyết Hệ điều hành','21',N'1 BTL')
insert into DINH_MUC (maDinhMuc, maLoaiHocPhan, tenDinhMuc, gioChuan, donViTinh)
values ('DM05','4',N'Định mức môn Điện tử số','14',N'1 tiết')
insert into DINH_MUC (maDinhMuc, maLoaiHocPhan, tenDinhMuc, gioChuan, donViTinh)
values ('DM06','2',N'Định mức môn Đạo đức Nghề nghiệp','19',N'1 BTL')

insert into GIAO_VIEN_BAO_VE_DO_AN (maGV, maHoiDong, soBuoi)
values ('GV16','HD01','12')
insert into GIAO_VIEN_BAO_VE_DO_AN (maGV, maHoiDong, soBuoi)
values ('GV17','HD09','15')
insert into GIAO_VIEN_BAO_VE_DO_AN (maGV, maHoiDong, soBuoi)
values ('GV18','HD04','20')
insert into GIAO_VIEN_BAO_VE_DO_AN (maGV, maHoiDong, soBuoi)
values ('GV19','HD03','19')
insert into GIAO_VIEN_BAO_VE_DO_AN(maGV, maHoiDong, soBuoi)
values ('GV20','HD06','8')
insert into GIAO_VIEN_BAO_VE_DO_AN(maGV, maHoiDong, soBuoi)
values ('GV21','HD01','4')

insert into GIAO_VIEN_DO_AN (maGV, maLoaiDoAn, soLuong)
values ('GV01','DA03','10')
insert into GIAO_VIEN_DO_AN (maGV, maLoaiDoAn, soLuong)
values ('GV04','DA05','9')
insert into GIAO_VIEN_DO_AN (maGV, maLoaiDoAn, soLuong)
values ('GV05','DA04','1')
insert into GIAO_VIEN_DO_AN (maGV, maLoaiDoAn, soLuong)
values ('GV08','DA02','20')
insert into GIAO_VIEN_DO_AN (maGV, maLoaiDoAn, soLuong)
values ('GV09','DA01','31')

insert into LOAI_DO_AN (maLoaiDoAn, tenLoaiDoAn, donViTinh, gioChuan)
values ('DA01',N'Đồ án môn học chuyên ngành',N'1 đồ án','14')
insert into LOAI_DO_AN (maLoaiDoAn, tenLoaiDoAn, donViTinh, gioChuan)
values ('DA02',N'Đồ án tốt nghiệp',N'1 đồ án','17')
insert into LOAI_DO_AN (maLoaiDoAn, tenLoaiDoAn, donViTinh, gioChuan)
values ('DA03',N'Đồ án môn học cơ sở',N'1 tiểu luận','9')
insert into LOAI_DO_AN (maLoaiDoAn, tenLoaiDoAn, donViTinh, gioChuan)
values ('DA04',N'Luận văn tốt nghiệp',N'1 đồ án','10')
insert into LOAI_DO_AN (maLoaiDoAn, tenLoaiDoAn, donViTinh, gioChuan)
values ('DA05',N'Tiểu luận xã hội và nhân văn',N'1 tiểu luận','7')

insert into GIAO_VIEN_CHAM_THI (maGV, maLoaiChamThi, soHocSinh)
values ('GV03','CT02','78')
insert into GIAO_VIEN_CHAM_THI (maGV, maLoaiChamThi, soHocSinh)
values ('GV06','CT05','90')
insert into GIAO_VIEN_CHAM_THI (maGV, maLoaiChamThi, soHocSinh)
values ('GV11','CT03','110')
insert into GIAO_VIEN_CHAM_THI (maGV, maLoaiChamThi, soHocSinh)
values ('GV23','CT04','150')

insert into GIAO_VIEN_SACH (maGV, maSach, soTrang, vaiTro)
values ('GV15','2','111',N'Phân loại')
insert into GIAO_VIEN_SACH (maGV, maSach, soTrang, vaiTro)
values ('GV17','1','400',N'Chuyển giao')
insert into GIAO_VIEN_SACH (maGV, maSach, soTrang, vaiTro)
values ('GV04','3','550',N'Thu hồi')

insert into MIEN_GIAM_CVCQ (maMienGiam,tyLeMienGiam,maCVCQ)
values ('01','10','1')
insert into MIEN_GIAM_CVCQ (maMienGiam,tyLeMienGiam,maCVCQ)
values ('02','40','6')
insert into MIEN_GIAM_CVCQ (maMienGiam,tyLeMienGiam,maCVCQ)
values ('03','55','4')
insert into MIEN_GIAM_CVCQ (maMienGiam,tyLeMienGiam,maCVCQ)
values ('04','19','5')
insert into MIEN_GIAM_CVCQ (maMienGiam,tyLeMienGiam,maCVCQ)
values ('05','22','2')

insert into MIEN_GIAM_CVD (maMienGiam,tyLeMienGiam,maCVD)
values ('01','44','1')
insert into MIEN_GIAM_CVD (maMienGiam,tyLeMienGiam,maCVD)
values ('06','24','2')

