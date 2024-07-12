object Form1: TForm1
  Left = 149
  Top = 140
  Width = 526
  Height = 541
  Caption = 'KUSTOMER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NIK: TLabel
    Left = 40
    Top = 16
    Width = 26
    Height = 19
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object NAMA: TLabel
    Left = 40
    Top = 56
    Width = 45
    Height = 19
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object TELP: TLabel
    Left = 40
    Top = 96
    Width = 36
    Height = 19
    Caption = 'TELP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EMAIL: TLabel
    Left = 40
    Top = 136
    Width = 46
    Height = 19
    Caption = 'EMAIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object ALAMAT: TLabel
    Left = 40
    Top = 176
    Width = 63
    Height = 19
    Caption = 'ALAMAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object MEMBER: TLabel
    Left = 40
    Top = 216
    Width = 61
    Height = 19
    Caption = 'MEMBER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DISKON: TLabel
    Left = 240
    Top = 216
    Width = 79
    Height = 19
    Caption = 'DISKON   :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object TerisiOtomotis: TLabel
    Left = 328
    Top = 216
    Width = 108
    Height = 19
    Caption = 'Terisi Otomatis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object MASUKANNAMA: TLabel
    Left = 40
    Top = 472
    Width = 124
    Height = 19
    Caption = 'MASUKAN NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtNik: TEdit
    Left = 128
    Top = 16
    Width = 313
    Height = 21
    TabOrder = 0
    Text = 'edtNik'
  end
  object edtNama: TEdit
    Left = 128
    Top = 56
    Width = 313
    Height = 21
    TabOrder = 1
    Text = 'edtNama'
  end
  object edtTelp: TEdit
    Left = 128
    Top = 96
    Width = 313
    Height = 21
    TabOrder = 2
    Text = 'edtTelp'
  end
  object edtEmail: TEdit
    Left = 128
    Top = 136
    Width = 313
    Height = 21
    TabOrder = 3
    Text = 'edtEmail'
  end
  object edtAlamat: TEdit
    Left = 128
    Top = 176
    Width = 313
    Height = 21
    TabOrder = 4
    Text = 'edtAlamat'
  end
  object ComboBoxMember: TComboBox
    Left = 128
    Top = 216
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'ComboBoxMember'
    OnChange = ComboBoxMemberChange
    Items.Strings = (
      'yes'
      'no')
  end
  object btnBaru: TButton
    Left = 40
    Top = 248
    Width = 65
    Height = 33
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btnBaruClick
  end
  object btnSimpan: TButton
    Left = 128
    Top = 248
    Width = 65
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btnSimpanClick
  end
  object btnEdit: TButton
    Left = 216
    Top = 248
    Width = 65
    Height = 33
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btnEditClick
  end
  object btnHapus: TButton
    Left = 304
    Top = 248
    Width = 57
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btnHapusClick
  end
  object btnBatal: TButton
    Left = 384
    Top = 248
    Width = 57
    Height = 33
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btnBatalClick
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 312
    Width = 401
    Height = 145
    DataSource = dsKustomer
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edtMasukanNama: TEdit
    Left = 176
    Top = 472
    Width = 265
    Height = 21
    TabOrder = 12
    Text = 'edtMasukanNama'
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\ACER\Documents\fivem\UAS VISUAL2\libmysql.dll'
    Left = 464
    Top = 16
  end
  object ZKustomer: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kustomer')
    Params = <>
    Left = 464
    Top = 80
  end
  object dsKustomer: TDataSource
    DataSet = ZKustomer
    Left = 464
    Top = 136
  end
end
