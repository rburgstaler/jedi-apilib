object Form1: TForm1
  Left = 321
  Top = 281
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'TFileStreamEx - Calculate Hash'
  ClientHeight = 131
  ClientWidth = 281
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 104
    Width = 249
    Height = 22
    AutoSize = False
  end
  object SpeedButton1: TSpeedButton
    Left = 240
    Top = 24
    Width = 23
    Height = 22
    Glyph.Data = {
      E6040000424DE604000000000000360000002800000014000000140000000100
      180000000000B0040000130B0000130B00000000000000000000B1A3FFB1A3FF
      B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3
      FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1
      A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF
      B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3
      FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1
      A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF
      B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3
      FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF2E7CBB59A2DB3B7AC22A
      6DA42A6DA42A6DA4B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF
      B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF2F7FC096F8F793F1F582D8ED76C5
      E861A6DE4295CD3D8DCB3A89C9B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1
      A3FFB1A3FFB1A3FFB1A3FFB1A3FF3484C496F8F797F8F797F8F797F8F797F8F7
      93F2F57FD4ED74C5E85BAEDA4C9FD24696D0316E9FB1A3FFB1A3FFB1A3FFB1A3
      FFB1A3FFB1A3FF5CAEDB3E90CD86EFF68AF2F68FF4F791F6F794F7F794F7F794
      F7F794F7F792F4F689E7F381D9EE6EC2E538769EB1A3FFB1A3FFB1A3FFB1A3FF
      B1A3FF4AAFDD3A90CE75E7F67FECF687F1F78DF3F790F5F790F5F790F5F790F5
      F790F5F790F5F790F5F78CEFF55BB3DBB1A3FFB1A3FFB1A3FFB1A3FF2476B938
      B6F038BEEE46A1D478E9F681EEF789F1F78BF2F78BF2F78BF2F78BF2F78BF2F7
      8BF2F78BF2F78BF2F75EBADEB1A3FFB1A3FFB1A3FFB1A3FF2794CE31C1F531C2
      F53D94CD77E8F680EDF783EEF783EEF783EEF783EEF783EEF783EEF783EEF783
      EEF783EEF75AB8DEB1A3FFB1A3FFB1A3FFB1A3FF2B9CD931BDF531BDF53D94CD
      76E7F679E9F679E9F679E9F679E9F679E9F679E9F679E9F679E9F679E9F679E9
      F65EC1E4B1A3FFB1A3FFB1A3FF247ABE32A7F132B3F532B5F53A8FCC65CFF06D
      E0F56EE3F66EE3F66EE3F66EE3F66EE3F66EE3F66EE3F66EE3F66EE3F66ADBF3
      449ED4B1A3FFB1A3FF247AC032A2F332AAF432ABF4349AE13E95D143A0D54AB1
      E650BAED5CCFF262DDF662DDF662DDF662DDF662DDF662DDF662DDF642A1D5B1
      A3FFB1A3FF247AC0339EF333A0F433A0F4339FF33399EC339AEC348ED63589CB
      388ECC3992CD3992CD4ABFE852D6F652D6F652D6F652D6F63D9FD5B1A3FFB1A3
      FFB1A3FFB1A3FFB1A3FF2C7DD1307ED93081DC3084DF3080DC3390EE3393F234
      8FEE378CE63185CD2B70A92D7BB03EC1ED3EC1ED3189BCB1A3FFB1A3FFB1A3FF
      B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF2875C32C7ED42C7DD32C76
      CDB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1
      A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF
      B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3
      FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1
      A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FF
      B1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3FFB1A3
      FFB1A3FFB1A3FFB1A3FF}
    OnClick = SpeedButton1Click
  end
  object Label2: TLabel
    Left = 16
    Top = 88
    Width = 31
    Height = 13
    Caption = 'Hash:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 8
    Width = 22
    Height = 13
    Caption = 'File:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 16
    Top = 24
    Width = 217
    Height = 21
    Enabled = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 192
    Top = 56
    Width = 75
    Height = 22
    Caption = 'Hash'
    TabOrder = 1
    OnClick = Button1Click
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 56
    Width = 169
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    ItemIndex = 2
    TabOrder = 2
    Text = 'haMD5'
    Items.Strings = (
      'haMD2'
      'haMD4'
      'haMD5'
      'haSHA')
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Any File|*.*'
    Left = 8
    Top = 16
  end
end