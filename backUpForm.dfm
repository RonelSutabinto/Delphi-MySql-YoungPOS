object backUpFrm: TbackUpFrm
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'backUpFrm'
  ClientHeight = 287
  ClientWidth = 508
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel4: TAdvPanel
    Left = 0
    Top = 0
    Width = 508
    Height = 287
    Align = alClient
    BevelOuter = bvNone
    Color = 16640730
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    UseDockManager = True
    Version = '2.3.0.0'
    BorderColor = -1
    BorderWidth = 1
    Caption.Color = 14059353
    Caption.ColorTo = 9648131
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWhite
    Caption.Font.Height = -13
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 4
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 14986888
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = clNone
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWhite
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 14716773
    StatusBar.ColorTo = 16374724
    StatusBar.GradientDirection = gdVertical
    Text = ''
    ExplicitWidth = 524
    ExplicitHeight = 291
    FullHeight = 200
    object Label11: TLabel
      Left = 25
      Top = 14
      Width = 102
      Height = 14
      Caption = 'JO No. / Customer'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object NxHeaderPanel1: TNxHeaderPanel
      Left = 1
      Top = 1
      Width = 506
      Height = 28
      Align = alTop
      Caption = ''
      HeaderColor = 11031552
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = clWindowText
      HeaderFont.Height = -11
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = []
      HeaderStyle = psFlat
      ParentHeaderFont = False
      TabOrder = 0
      ExplicitWidth = 522
      FullWidth = 506
      object Label12: TLabel
        Left = 13
        Top = 1
        Width = 231
        Height = 19
        Caption = 'Back-up / Restore Database'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 16770764
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object AdvSmoothButton7: TAdvSmoothButton
        Left = 483
        Top = 1
        Width = 28
        Height = 22
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
        Appearance.Font.Name = 'Tahoma'
        Appearance.Font.Style = [fsBold]
        Appearance.Spacing = 1
        Appearance.Rounding = 2
        Status.Caption = '0'
        Status.Appearance.Fill.Color = clRed
        Status.Appearance.Fill.ColorMirror = clNone
        Status.Appearance.Fill.ColorMirrorTo = clNone
        Status.Appearance.Fill.GradientType = gtSolid
        Status.Appearance.Fill.GradientMirrorType = gtSolid
        Status.Appearance.Fill.BorderColor = clGray
        Status.Appearance.Fill.Rounding = 0
        Status.Appearance.Fill.ShadowOffset = 0
        Status.Appearance.Fill.Glow = gmNone
        Status.Appearance.Font.Charset = DEFAULT_CHARSET
        Status.Appearance.Font.Color = clWhite
        Status.Appearance.Font.Height = -11
        Status.Appearance.Font.Name = 'Tahoma'
        Status.Appearance.Font.Style = []
        Bevel = False
        BevelColor = clBlack
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000097048597300000B1300000B1301009A9C18000000206348524D0000
          7A25000080830000F9FF000080E9000075300000EA6000003A980000176F925F
          C546000000ED4944415478DAA493316E02410C45BDCF8A041708ABDC07890B50
          70030A4228D2E72829A810350527A0A2400256B940C4011229291CA7D945A39D
          1928D6D234DFFF3FCD8CE5C2DDA54B211DEB0A50D5BEAABEA9EA386756D549ED
          E95D45771777176009787D9E1B3DE82F82FE7BA387866D6070609E093BB04901
          9E808F96F12511AE803202DC8064C311E00E240ABB7B3C4633FB14917562082B
          33BB446AE206AF379EB068FBEF85ABFA64216178D6329E8101502620D314601F
          184EC020E8B521BB1460047C0307E031F137257004BE8061A317E136AA6A5F44
          7ECDEC2FB30B2A220F66F6D36845D775FE1F00269A27319BE0F1050000000049
          454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 0
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton7Click
      end
    end
    object AdvSmoothButton1: TAdvSmoothButton
      Left = 1
      Top = 29
      Width = 506
      Height = 36
      Align = alTop
      Appearance.Alignment = taLeftJustify
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = clBlack
      Appearance.Font.Height = -11
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Spacing = 4
      Appearance.Rounding = 2
      Status.Caption = '0'
      Status.Appearance.Fill.Color = clRed
      Status.Appearance.Fill.ColorMirror = clNone
      Status.Appearance.Fill.ColorMirrorTo = clNone
      Status.Appearance.Fill.GradientType = gtSolid
      Status.Appearance.Fill.GradientMirrorType = gtSolid
      Status.Appearance.Fill.BorderColor = clGray
      Status.Appearance.Fill.Rounding = 0
      Status.Appearance.Fill.ShadowOffset = 0
      Status.Appearance.Fill.Glow = gmNone
      Status.Appearance.Font.Charset = DEFAULT_CHARSET
      Status.Appearance.Font.Color = clWhite
      Status.Appearance.Font.Height = -11
      Status.Appearance.Font.Name = 'Tahoma'
      Status.Appearance.Font.Style = []
      BevelColor = clBlack
      Caption = 'Back-up/Restore'
      Color = 12615680
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F80000000473424954080808087C086488000000097048597300000B1300000B
        1301009A9C1800000169494441544889B5D5BF4E14511406F0DF025212A28D86
        686CD87D0771DD44C30358D819DD84C26AA1A622949404A2F0103E816F428382
        91C4402F015C8ABD1B4E662FB32C337CC9C99C39F39D7FDF64EE7077B470845F
        68DE35696A82061FF01C2F925F7B8399E03FAAD2A085DFF88755CC97E4CF25CE
        398E65A49B2906D0C302D6B083CF68248B83ADE02A71603BE5F64A06328513F4
        D3E4DDE4F7711AFCB3E07713B78F3F0AAA14256AE369F2AF0ACF9E04FF71F023
        EF195E976DB01B26FB6420CB7E8815ED6BE2AC84D8CE48D5B0CD4920B653BC81
        BD92E2F036C447641AA253426AE0DB2DC5611A7FC3F337B906519EDC9A0D8317
        FA31975CD87224BF284F76823178A744A6A8615DD6194E0EAFEE31F1382CC506
        B92FBA2A666383884D3747C3A4B6592C36C9699A430BEB4AFE0F55A5F961F08F
        F882973942D50DFAE9FAFF3642D50D96F11EDF1FAAC101B6CA08B9061BC96AC1
        F01D5CD65530E022DE34F1537DC7C42116E11AD2377FC84C1AF0BF0000000049
        454E44AE426082}
      DisabledColor = 8404992
      TabOrder = 1
      ShowFocus = False
      Version = '2.0.1.0'
      ExplicitWidth = 522
    end
  end
end
