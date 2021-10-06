object posFrm: TposFrm
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'POS (Young Printing Press)'
  ClientHeight = 645
  ClientWidth = 1051
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 71
    Top = 161
    Width = 26
    Height = 16
    Alignment = taRightJustify
    Caption = 'Date'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7485192
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object NxFocus1: TNxFocus
    Left = 12
    Top = 320
    Width = 28
    Height = 28
    Brush.Style = bsClear
    Constraints.MaxHeight = 28
    Constraints.MaxWidth = 28
    Constraints.MinHeight = 28
    Constraints.MinWidth = 28
    Pen.Color = clRed
    BorderColor = clRed
    BorderMargin = 1
    BorderWidth = 1
  end
  object AdvPanel3: TAdvPanel
    Left = 0
    Top = 30
    Width = 1051
    Height = 615
    Align = alClient
    BevelOuter = bvNone
    Color = 16644337
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7485192
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    UseDockManager = True
    Version = '2.3.0.0'
    BorderColor = 16637593
    Caption.Color = 16644337
    Caption.ColorTo = 16576469
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clBlack
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    CollapsColor = clNone
    CollapsDelay = 0
    ColorTo = 16637593
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 16637593
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 7485192
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 16644337
    StatusBar.ColorTo = 16576469
    StatusBar.GradientDirection = gdVertical
    Text = ''
    FullHeight = 200
    object Label1: TLabel
      Left = 88
      Top = 41
      Width = 37
      Height = 16
      Alignment = taRightJustify
      Caption = 'JO No.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 33
      Top = 69
      Width = 92
      Height = 16
      Alignment = taRightJustify
      Caption = 'Customer Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 79
      Top = 98
      Width = 46
      Height = 16
      Alignment = taRightJustify
      Caption = 'Address'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 70
      Top = 123
      Width = 55
      Height = 16
      Alignment = taRightJustify
      Caption = 'Total Due'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 81
      Top = 151
      Width = 44
      Height = 16
      Alignment = taRightJustify
      Caption = 'Balance'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object AdvGroupBox1: TAdvGroupBox
      Left = 14
      Top = 6
      Width = 437
      Height = 173
      Caption = 'Job Order Details'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      object AdvSmoothButton1: TAdvSmoothButton
        Left = 355
        Top = 30
        Width = 25
        Height = 25
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
        Color = 4227072
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D494844520000001200000012080600000056CE8E
          57000000097048597300000B1300000B1301009A9C18000000206348524D0000
          7A25000080830000F9FF000080E9000075300000EA6000003A980000176F925F
          C546000001354944415478DAACD4BB4A1C611806E067DD1504231E905C400AB5
          B788DAAA8D0A5E8169035E410AADCC626540F08422D8880ADE81225B584A1211
          56827DB05144481A0F63F32D2C7B98F5F495331F0FFFBCFFCB649224F12E5303
          1AC23A8AF8833D8C239B6A54405F708D7FF88533DCE201B3687A0E348504DB18
          C4083AD187C578976F040DE106BBE8C5010A682FDB9F0FEC731AB481FF18C021
          BEA1B562BF037FB19606152393511CA704BB1FB95541A5F0B2C8E10493116EAD
          B98FBDAA2941A7F814C7BFAA83B4A03F4E5EB74763B8C3524AE5A623ECE1B48C
          729889C5EFE82ADB6BC3573C620B1F916954C8B9C02E23D81D5CC4B34DF4E027
          161A41A202AB713BE751D05174E377A0A57266D2A07AD38C1F6550125FF0E1A5
          5069F215D8F26BA14AACF016A8052B38C244922432EFF5637B1A0089559FC7E7
          FCF5900000000049454E44AE426082}
        DisabledColor = 8404992
        TabOrder = 0
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton1Click
      end
    end
    object DBAdvGrid1: TDBAdvGrid
      Left = 0
      Top = 199
      Width = 864
      Height = 276
      Cursor = crDefault
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      ColCount = 6
      Ctl3D = False
      DrawingStyle = gdsClassic
      RowCount = 2
      FixedRows = 1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goRowSelect]
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      PopupMenu = PopupMenu1
      ScrollBars = ssBoth
      ShowHint = False
      TabOrder = 15
      HoverRowCells = [hcNormal, hcSelected]
      ActiveCellFont.Charset = DEFAULT_CHARSET
      ActiveCellFont.Color = clWindowText
      ActiveCellFont.Height = -11
      ActiveCellFont.Name = 'Tahoma'
      ActiveCellFont.Style = [fsBold]
      ControlLook.FixedGradientHoverFrom = 16710648
      ControlLook.FixedGradientHoverTo = 16446189
      ControlLook.FixedGradientHoverMirrorFrom = 16049367
      ControlLook.FixedGradientHoverMirrorTo = 15258305
      ControlLook.FixedGradientDownFrom = 15853789
      ControlLook.FixedGradientDownTo = 15852760
      ControlLook.FixedGradientDownMirrorFrom = 15522767
      ControlLook.FixedGradientDownMirrorTo = 15588559
      ControlLook.FixedGradientDownBorder = 14007466
      ControlLook.DropDownHeader.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownHeader.Font.Color = clWindowText
      ControlLook.DropDownHeader.Font.Height = -11
      ControlLook.DropDownHeader.Font.Name = 'Tahoma'
      ControlLook.DropDownHeader.Font.Style = []
      ControlLook.DropDownHeader.Visible = True
      ControlLook.DropDownHeader.Buttons = <>
      ControlLook.DropDownFooter.Font.Charset = DEFAULT_CHARSET
      ControlLook.DropDownFooter.Font.Color = clWindowText
      ControlLook.DropDownFooter.Font.Height = -11
      ControlLook.DropDownFooter.Font.Name = 'Tahoma'
      ControlLook.DropDownFooter.Font.Style = []
      ControlLook.DropDownFooter.Visible = True
      ControlLook.DropDownFooter.Buttons = <>
      Filter = <>
      FilterDropDown.Font.Charset = DEFAULT_CHARSET
      FilterDropDown.Font.Color = clWindowText
      FilterDropDown.Font.Height = -11
      FilterDropDown.Font.Name = 'Tahoma'
      FilterDropDown.Font.Style = []
      FilterDropDown.TextChecked = 'Checked'
      FilterDropDown.TextUnChecked = 'Unchecked'
      FilterDropDownClear = '(All)'
      FilterEdit.TypeNames.Strings = (
        'Starts with'
        'Ends with'
        'Contains'
        'Not contains'
        'Equal'
        'Not equal'
        'Clear')
      FixedColWidth = 20
      FixedRowHeight = 22
      FixedFont.Charset = DEFAULT_CHARSET
      FixedFont.Color = clWindowText
      FixedFont.Height = -13
      FixedFont.Name = 'Tahoma'
      FixedFont.Style = [fsBold]
      Flat = True
      FloatFormat = '%.2n'
      Grouping.Summary = True
      Look = glStandard
      PrintSettings.DateFormat = 'dd/mm/yyyy'
      PrintSettings.Font.Charset = DEFAULT_CHARSET
      PrintSettings.Font.Color = clWindowText
      PrintSettings.Font.Height = -11
      PrintSettings.Font.Name = 'Tahoma'
      PrintSettings.Font.Style = []
      PrintSettings.FixedFont.Charset = DEFAULT_CHARSET
      PrintSettings.FixedFont.Color = clWindowText
      PrintSettings.FixedFont.Height = -11
      PrintSettings.FixedFont.Name = 'Tahoma'
      PrintSettings.FixedFont.Style = []
      PrintSettings.HeaderFont.Charset = DEFAULT_CHARSET
      PrintSettings.HeaderFont.Color = clWindowText
      PrintSettings.HeaderFont.Height = -11
      PrintSettings.HeaderFont.Name = 'Tahoma'
      PrintSettings.HeaderFont.Style = []
      PrintSettings.FooterFont.Charset = DEFAULT_CHARSET
      PrintSettings.FooterFont.Color = clWindowText
      PrintSettings.FooterFont.Height = -11
      PrintSettings.FooterFont.Name = 'Tahoma'
      PrintSettings.FooterFont.Style = []
      PrintSettings.PageNumSep = '/'
      SearchFooter.Color = clBtnFace
      SearchFooter.FindNextCaption = 'Find &next'
      SearchFooter.FindPrevCaption = 'Find &previous'
      SearchFooter.Font.Charset = DEFAULT_CHARSET
      SearchFooter.Font.Color = clWindowText
      SearchFooter.Font.Height = -11
      SearchFooter.Font.Name = 'Tahoma'
      SearchFooter.Font.Style = []
      SearchFooter.HighLightCaption = 'Highlight'
      SearchFooter.HintClose = 'Close'
      SearchFooter.HintFindNext = 'Find next occurrence'
      SearchFooter.HintFindPrev = 'Find previous occurrence'
      SearchFooter.HintHighlight = 'Highlight occurrences'
      SearchFooter.MatchCaseCaption = 'Match case'
      SelectionColor = clHighlight
      SelectionTextColor = clHighlightText
      SortSettings.DefaultFormat = ssAutomatic
      SortSettings.HeaderColorTo = 16579058
      SortSettings.HeaderMirrorColor = 16380385
      SortSettings.HeaderMirrorColorTo = 16182488
      Version = '2.3.6.9'
      AutoCreateColumns = True
      AutoRemoveColumns = True
      Columns = <
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = clWindowText
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = clWindowText
          PrintFont.Height = -11
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 20
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          FieldName = 'ORnumber'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7485192
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = 'OR No.'
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = 7485192
          HeaderFont.Height = -13
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = 7485192
          PrintFont.Height = -13
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 107
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          FieldName = 'joNumber'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7485192
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = 'JO No.'
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = 7485192
          HeaderFont.Height = -13
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = 7485192
          PrintFont.Height = -13
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 82
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          FieldName = 'Customer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7485192
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = 'Name'
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = 7485192
          HeaderFont.Height = -13
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = 7485192
          PrintFont.Height = -13
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 211
        end
        item
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          FieldName = 'Address'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7485192
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = 7485192
          HeaderFont.Height = -13
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = 7485192
          PrintFont.Height = -13
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 228
        end
        item
          Alignment = taRightJustify
          Borders = []
          BorderPen.Color = clSilver
          CheckFalse = 'N'
          CheckTrue = 'Y'
          Color = clWindow
          FieldName = 'amount'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7485192
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Header = 'Amount'
          HeaderFont.Charset = DEFAULT_CHARSET
          HeaderFont.Color = 7485192
          HeaderFont.Height = -13
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          PrintBorders = [cbTop, cbLeft, cbRight, cbBottom]
          PrintFont.Charset = DEFAULT_CHARSET
          PrintFont.Color = 7485192
          PrintFont.Height = -13
          PrintFont.Name = 'Tahoma'
          PrintFont.Style = []
          Width = 104
        end>
      DataSource = collectionDS
      InvalidPicture.Data = {
        055449636F6E0000010001002020200000000000A81000001600000028000000
        2000000040000000010020000000000000100000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000001000000020000000400000008
        0000000C0000000C0000000C0000000100000004000000020000000100000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000001400000000
        0000000400000004000000040000000000000014000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000008383838235A5A5B6B020200E1ADADB3F7D3D3D4FFE6E6E6FFFEFEFEFF
        FEFEFEFFF7F7F7FFE7E6E7FF3C3C96F46F6F78F15E5E60CB4141429500000004
        0000002200000013000000080000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        60606167707071D1828282DCE3E3F2FEE1E1F2FFC9C9E5FFA7A8D5FF007CBCFF
        8283C1FF8E8FC8FFA1A0D5FFC0C0F2FFEDEDF2FDA4A4BCF677788AEE00000012
        000000410000002C000000190000000000000000000000000000000000000000
        000000000000000000000000000000000000000000000000000000004E4E5034
        848485D9D5D5D6F8F6F5F9FD30309AFF29298FFF0F0F88FF0F0F92FF0F0FA3FF
        0F0FB4FF1010AFFF1211A4FF141592FFA0A0E1FFD2D2F4FFEFEFF9FE606000CD
        2B2B2C7A0000004A000000330000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000000000202020C4
        7878BCFE080A80FF020288FF000188FF0C0C9CFF0C0CA0FF0808A4FF0A0AA0FF
        0909B0FF0909B8FF0808C0FF0000C0FF101083FF101091FF131481FF000098F4
        505060E834343D80000000100000000400000002000000000000000000000000
        0000000000000000000000000000000070707169939394D1FEFEFEFF080889FF
        0D0D93FF0D0D93FF0C0C93FF080898FF0B0B9EFF0B0BA0FF0A0AA4FF0909A0FF
        0808B4FF0808B9FF0808BCFF0808C2FF0D0DCFFF0D0DD6FF0E0ED7FF121298FF
        2929B1FFB6B6F1FFFDFDFEFF0000000800000029000000110000000400000000
        00000000000000000000000000000000888888D0F9F9F9FCC3C3DCFF080881FF
        0C0C93FF0C0C93FF0C0C95FF080898FF0B0B9EFF0B0BA0FF0B0BA3FF0808A9FF
        0909B2FF0808B7FF0808BAFF0808C0FF0A0BCDFF0B0BD1FF0D0DD6FF0101DCFF
        1515BFFF2121AFFFB9B9F1FF303038800000003D0000001F0000000A00000000
        0000000000000000000000007070700AE6E6E6F2D7D7E6FF17188BFF080896FF
        0C0C93FF0C0C95FF0C0C95FF080898FF0B0B9EFF0B0B9FFF0B0BA3FF0808A8FF
        0909B1FF0808B4FF0808B9FF0000C0FF0B0BC9FF0B0BCEFF0C0CD1FF000ED8FF
        1010DAFF1515BAFF2C2DBAFF4E4E4BE826262667000000300000001400000000
        000000000000000000000000000002808080B5FF08088AFF0A0A8CFF0C0C90FF
        0C0C90FF0C0C90FF080890FF080800FF0A0A8EFF0B0B80FF0B0BA1FF0808A0FF
        0909A0FF0909B0FF0808B4FF000080FF010189FF0404BCFF080894FF0C0CD0FF
        0E0ED0FF0000D1FF111181FF8080A0EE505051A8070707430000002000000000
        0000000000000000737374546164B0FD090893FF0A0AA0FF0A0AA2FF0B0B9AFF
        1E1EA4FFA6A8C3FFC8C8BCFFC4C4C0FF1F1F75FF0B0B81FF0A0A91FF0A0AA0FF
        0909ACFF0909ADFF0909B1FF6464C3FFF7F7F1FFFFFFFBFFFFFFFBFF010190FF
        0A0CCBFF0B0ACDFF0C0CCDFF0404A1FFF0F0F4FE747475E93939396F00000000
        0000000000000000737374A2000088FF0909A0FF0909A2FF0A0AA4FF0A0A84FF
        A5A5C9FFCFCFC3FFBEBEBDFFA5A5A1FFC4C4D4FF1F1F75FF0B0B85FF0A0AA6FF
        0A0AA9FF0909ACFF0A0AABFFC1C1C1FFE6E6E7FFEDEDEDFFFEFEFAFF000081FF
        0608C7FF0809C8FF0A0AC8FF000088FFDFDFF2FF8F8F95EC565656A400000002
        0000000073737426777778DF202090FF1112A6FF0909A6FF0A0AA6FF080894FF
        D5D5D0FFCECEC6FFC1C1C2FFB4B4B4FFE5E5E1FFC8C8D5FF242478FF080884FF
        0A0AA8FF0A0AA7FF5E5EB7FFD5D5D0FFDEDEDEFFE6E6E7FFECECECFF0808A4FF
        0707C2FF0707C3FF0707C4FF0C0CB6FFBCBCE8FFC2C4CCF96B6B6CDE00000005
        0000000073737406929290D00000A0FF2020B1FF0101A0FF0808A8FF0A0AA0FF
        080884FF5151C5FFC9C9C6FF808080FFB8B8B4FFA0A0A0FFC0C0C1FF000000FF
        0808A0FF1F1EB2FF8080B3FFC0C0C0FFC0C0C0FFCACADDFFD0D4E4FF0808B0FF
        0000B8FF0000B8FF0000BAFF0808A0FF040597FFE0E0E2FC101011E000000000
        00000000737374D2E6E6E6F63600B1FF3434BCFF3333BDFF3636BCFF0808A9FF
        0A0AABFF0A0AA7FF0A0AA8FFCACAC0FFC2C2C4FFC0C0C0FFBDBDBDFFC3C3A0FF
        B7B7B3FFB3B3B4FFB2B2B2FF838384FFCACADBFF3232B8FF0A0AA9FF0909A0FF
        0909B1FF0909B1FF0909B2FF0808B0FF1A1A9DFFC7C9EBFFD4D4D5FE00000002
        00000000737374EEF7F7F7FD0000B4FF3535BEFF3434BEFF3333BDFF0101B0FF
        0909ACFF0909ACFF0A0AA9FF5A5ACEFFCCCCC6FFC2C2C4FFC1C1C1FFB8B8B0FF
        B5B5B5FFB4B4B4FFB4B4B4FFC8C8C0FF3030B8FF0A0AA6FF0A0AABFF0909ACFF
        0909ADFF0909ADFF0909AFFF0808ADFF111199FFBCBDE5FFE4E3E3FF00000000
        00000000737374FEFEFEFEFF0808BDFF3636C0FF3535C0FF3434BFFF2424B8FF
        0E0EB1FF0909ADFF0909ACFF080889FFD8D8D0FFCBCBC7FFC4C4C5FFBABABAFF
        B8B8B8FFB5B5B5FFB2B2B2FF000098FF0B0BA1FF0A0AA8FF0A0AA9FF0A0AA9FF
        0A0AABFF0A0AABFF0A0AABFF0808A8FF0F0F9AFFAFADDEFFE6E6E7FF00000000
        00000000737374FEFEFEFEFF1010C0FF3838C5FF3232C0FF3531C0FF303480FF
        3131BDFF1818B5FF0808A9FF0808A0FF6060C8FFD0D0C5FFCACAC8FF828282FF
        BCBCBCFFB8B8B8FFC6C6C0FF0A0A00FF080884FF0A0AA4FF0A0AA4FF0A0AA4FF
        0A0AA4FF0A0AA0FF0A0AA0FF0808A4FF000E92FFA9A9DAFFE6E5E0FF00000000
        00000000737374D7E9E9EAF74949C4FF3E3EC9FF3D3CCBFF3C3CCCFF3838C0FF
        3939C5FF3838C3FF3131C1FF9796CDFFECECE6FFDEDEDEFFD8D8D8FFC9C9C9FF
        C7C7C7FFC2C2C2FFC0C0C0FFC8C8C4FF23237AFF0B0B86FF090992FF0B0BA3FF
        0B0BA1FF0B0BA0FF0B0BA0FF0809A0FF21209AFFC6C5E3FFCDCDCFFA00000001
        00000000737374B2D2D2D2E95050C0FF4140CBFF3F3ECEFF3D3ECEFF3838C8FF
        3C3CC9FF3534C6FF2626BBFFF1F1E6FFEBEBEBFFE5E5E5FFE2E2E2FFDCDCD0FF
        CBCBC9FFC6C6C6FFC2C2C2FFA8A8A0FFC8C8D5FF1E1E77FF0B0B86FF0B0BA0FF
        0B0BA0FF0B0BA0FF0B0B9FFF08099DFF32319FFFD1D2E6FEB2B3B4EC00000000
        0000000073737488B3B3B3DA4141C0FF4241CBFF4141D1FF4141D2FF3E3ECCFF
        3838CAFF2D2DC1FF9D9DE9FFF2F2F2FFEFEFEFFFECECECFFE5E5E5FF8484CCFF
        D7D7D6FFD2D2CEFFC9C9CAFF818181FFE9E9E6FFC7C7D5FF212177FF090980FF
        0B0B9FFF0B0B9FFF0B0B9EFF090C98FF514FAEFFE8E9EDFE99999AE100000000
        0000000073737408121210D00000C0FF4040C1FF4141D0FF4040D2FF0000C0FF
        0C0CC0FF9C9CEBFFFFFFFFFFF8F8F8FFF0F0F0FFEEEEE8FFE6E6EAFF000080FF
        0A0A99FF8484DAFFC4C4D0FFC0C0C0FFC0C0C1FFC0C0C2FFC8C9C8FF080800FF
        0201A0FF020285FF030282FF080880FF8280C3FFE0D2D3F6000000DE00000000
        00000000000000007373745B9494DCFC7D7ED7FF6968D7FF4A49D5FF4040C0FF
        E5E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAFFFF5F5FDAFF2E2EC4FF3939C1FF
        3A3AC5FF3333C1FF2F2FC0FFC3C3D0FFCECED0FFCCCCCEFFCCCCC7FF040485FF
        2B2BAFFF2A2AADFF2A2AACFF282983FFFAF9F9FD828283D96D6D6E4900000000
        000000000000000073737414C4C4D4EA6060CDFF9494E1FF5757D5FF0C0CD9FF
        6464E7FFE9E9FFFFFFFFFFFFEAEAFFFF6361DDFF2F2FC9FF4242CFFF3D3DC9FF
        3C3DC7FF3B3BC7FF3535C3FF8181D9FFD9D9D4FFD5D5D0FFE6E6DFFF2828B3FF
        3030B4FF2E2EB1FF2B2BAEFF202088FFCECECEE8747475BD6B6B6C0E00000000
        000000000000000000000000909091CCADADE6FF7B7BD7FF7F7FDEFF4848DBFF
        3838D7FF6464E7FFE6E6FFFF6060E0FF3232CCFF4444D3FF4242D2FF0000CCFF
        3D3DC9FF3E3EC9FF3E3EC8FF1010C1FFE5E5DEFFECECE6FF9E9DE4FF2323B1FF
        3333B7FF3131B3FF2D2EB1FFACADD4FE868687D47272734D0000000000000000
        00000000000000000000000042424010E2E2EAF15E5ED0FF0808D2FF4C4CD0FF
        4D4DC0FF0E0EC0FF4040C9FF0000C4FF4148D8FF4046D3FF4044D1FF4040D0FF
        4040C1FF4103C1FF0001CAFF0000C0FF312FC1FF3030C0FF323284FF303080FF
        3130B9FF2130B0FF2122A0FF404040D071717420000000000000000000000000
        00000000000000000000000000000000737374739F9FA0CCFEFEFEFF0101C0FF
        8787E2FF5B5BDAFF4E4EDDFF4C4EE1FF4D4DDFFF4C4CE0FF4B4BDEFF4849D8FF
        4748D7FF4949D6FF4747D5FF4444D0FF4242CDFF4041CBFF3D3DC7FF323280FF
        5151B3FFD2D2EAFFFEFEFEFF0000000000000000000000000000000000000000
        0000000000000000000000000000000000000000737374739E9E9FCC8080D2FF
        8181DBFFA1A1E8FF7273DFFF4E4EDBFF4E4EE0FF4E4CE1FF4C4DDFFF484CDCFF
        4B4BDAFF4949DAFF4949D7FF4442D0FF4242CCFF3F3FC8FF3D3DC4FF2021ACFF
        DEDEF0FFFAFAFAFC9F9F9FCC0000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000073737472E1E1E9F2
        B0B0E8FF6767D3FF8D8DE0FF5050D9FF4E4ED9FF4D4DDBFF4C4CDBFF4C4CD8FF
        4B4AD9FF4949D7FF4747D4FF4141C9FF4040C5FF3E3EBFFF3A3AB6FF9191D2FF
        EAEAEAF18E8E8FCB737374730000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000042424410
        909091CCC4C4D8EA9595E0FD0000C0FF0000D1FF6160D0FF5858D0FF4040D0FF
        4640C1FF4343CCFF4141C4FF404080FF01019CFF2020B5FF8181CCFC00000180
        7373741400000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000737374157373745A121210D0B5B5B6DAD5D5D5EBEBEBEBF8FEFEFEFF
        FEFEFEFFF9F9F9FDEBEBEBF8909092D0777778DC737374A97373745A00000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000737374087373748B737374B5737374D8737374FE
        737374FE737374F2737374D8737374097373742A000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000FFE003FFFE00003FFC00001FFC00001FFC00001FE0000003E0000003
        C0000001C0000001800000018000000180000001000000010000000100000001
        0000000100000001000000010000000100000001000000010000000180000003
        80000003C0000007C0000007E000001FF000001FF800003FFC00007FFF0001FF
        FFC00FFF}
      ShowUnicode = False
      ColWidths = (
        20
        107
        82
        211
        228
        104)
    end
    object AdvGroupBox2: TAdvGroupBox
      Left = 457
      Top = 6
      Width = 405
      Height = 173
      Caption = 'Cashier Details'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      object Label7: TLabel
        Left = 28
        Top = 107
        Width = 60
        Height = 16
        Alignment = taRightJustify
        Caption = 'Date/Time'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 45
        Top = 79
        Width = 43
        Height = 16
        Alignment = taRightJustify
        Caption = 'Cashier'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 35
        Top = 137
        Width = 53
        Height = 18
        Alignment = taRightJustify
        Caption = 'OR No.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 29
        Top = 51
        Width = 59
        Height = 16
        Alignment = taRightJustify
        Caption = 'Cashier ID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 57
        Top = 26
        Width = 31
        Height = 16
        Alignment = taRightJustify
        Caption = 'Batch'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object cashier_tf: TAdvLUEdit
        Left = 94
        Top = 77
        Width = 223
        Height = 20
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        Text = ''
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object orNumber_tf: TAdvLUEdit
        Left = 94
        Top = 133
        Width = 223
        Height = 25
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = 16769217
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        Text = ''
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object cashierID_tf: TAdvLUEdit
        Left = 94
        Top = 49
        Width = 223
        Height = 20
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        Text = ''
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object date_dp: TAdvDateTimePicker
        Left = 94
        Top = 103
        Width = 223
        Height = 24
        Date = 43079.443680555550000000
        Format = ''
        Time = 43079.443680555550000000
        DoubleBuffered = True
        Enabled = False
        Kind = dkDateTime
        ParentDoubleBuffered = False
        TabOrder = 3
        BorderStyle = bsSingle
        Ctl3D = True
        DateTime = 43079.443680555550000000
        Version = '1.2.0.6'
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
      end
      object batch_tf: TAdvLUEdit
        Left = 94
        Top = 23
        Width = 223
        Height = 20
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
        Text = ''
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
    end
    object AdvPanel1: TAdvPanel
      Left = 0
      Top = 475
      Width = 865
      Height = 142
      Color = 16637593
      TabOrder = 0
      UseDockManager = True
      Version = '2.3.0.0'
      Caption.Color = clHighlight
      Caption.ColorTo = clNone
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = 7485192
      Caption.Font.Height = -11
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clWindowText
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      Text = ''
      FullHeight = 200
      object Label8: TLabel
        Left = 309
        Top = 34
        Width = 70
        Height = 16
        Alignment = taRightJustify
        Caption = 'Total Sales'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 316
        Top = 71
        Width = 63
        Height = 16
        Alignment = taRightJustify
        Caption = 'Discounts'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 357
        Top = 108
        Width = 22
        Height = 16
        Alignment = taRightJustify
        Caption = 'Tax'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label19: TLabel
        Left = 565
        Top = 106
        Width = 93
        Height = 16
        Alignment = taRightJustify
        Caption = 'Total Payment'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object amountPaid_lb: TLabel
        Left = 816
        Top = 34
        Width = 25
        Height = 48
        Alignment = taRightJustify
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -40
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 775
        Top = 14
        Width = 65
        Height = 18
        Alignment = taRightJustify
        Caption = 'Payment'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Image1: TImage
        Left = 565
        Top = 47
        Width = 24
        Height = 24
        AutoSize = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
          00180806000000E0773DF8000000097048597300000B1300000B1301009A9C18
          0000015E4944415478DA63FCFFFF3F03326062624215C004FF80F80810E703F1
          A57F40804F31231916208337401C07C43B715984CD026320A505E52E4292BA00
          C4EC40AC896606C880C9405C00B4E33F5E0B8086F303291524F933486C3368F0
          AC0262253473FE007115101F80AA81819BE8167803A92D24041121608B6E8107
          90DA4E4B0B7880943A812082010B209E00C42C50FE5F209E08C42B90D4DD2427
          0E6000E41050E40A9162C1C8890350320585BF1492FC7B207667C0974CD1015A
          AE6606E556A0981590BD0C88E591E440E15F00C4D3D0733435723208EC06B99E
          989C4C4A390403A038F3C66638B916808A055021370F88BB80F833BE1295E438
          20D57B382D001A2E07A41E42B9A0486483B2411A1891D592E503340B3E322072
          2C03293E19D020E20452DF908478417C522DC1678108907A8D24240EC46F28B6
          0068B03D908A6580D4B5AC4852BF817831102F05E203C45A446EA54F747CD0DC
          0200D7AED621197A723A0000000049454E44AE426082}
      end
      object tsale_tf: TAdvLUEdit
        Left = 385
        Top = 23
        Width = 136
        Height = 31
        EditAlign = eaRight
        EmptyTextStyle = []
        FocusColor = 12615680
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        BevelInner = bvNone
        BevelOuter = bvNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        Text = '0.00'
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object discount_tf: TAdvLUEdit
        Left = 385
        Top = 60
        Width = 136
        Height = 31
        EditAlign = eaRight
        EmptyTextStyle = []
        FocusColor = 12615680
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        BevelInner = bvNone
        BevelOuter = bvNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        Text = '0.00'
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object vat_tf: TAdvLUEdit
        Left = 385
        Top = 97
        Width = 136
        Height = 31
        EditAlign = eaRight
        EmptyTextStyle = []
        FocusColor = 12615680
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        BevelInner = bvNone
        BevelOuter = bvNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        Text = '0.00'
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object Allpayment_lb: TAdvLUEdit
        Left = 664
        Top = 92
        Width = 177
        Height = 33
        EditAlign = eaRight
        EmptyTextStyle = []
        FocusColor = 12615680
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        BevelInner = bvNone
        BevelOuter = bvNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4227072
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
        Text = '0.00'
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object AdvGroupBox3: TAdvGroupBox
        Left = 14
        Top = 13
        Width = 250
        Height = 106
        Caption = 'Check Details'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4145020
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        object Label30: TLabel
          Left = 72
          Top = 71
          Width = 26
          Height = 16
          Alignment = taRightJustify
          Caption = 'Date'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label29: TLabel
          Left = 15
          Top = 45
          Width = 83
          Height = 16
          Alignment = taRightJustify
          Caption = 'Check Number'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label14: TLabel
          Left = 71
          Top = 25
          Width = 27
          Height = 16
          Alignment = taRightJustify
          Caption = 'Bank'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object bank_tf: TAdvLUEdit
          Left = 104
          Top = 21
          Width = 131
          Height = 20
          EmptyTextStyle = []
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          Lookup.Font.Charset = DEFAULT_CHARSET
          Lookup.Font.Color = clWindowText
          Lookup.Font.Height = -11
          Lookup.Font.Name = 'Arial'
          Lookup.Font.Style = []
          Lookup.Separator = ';'
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16755801
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7485192
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          Text = ''
          Visible = True
          Version = '1.4.1.0'
          AutoHistory = False
          AutoSynchronize = False
          FileLookup = False
          LookupPersist.Enable = False
          LookupPersist.Location = plInifile
          LookupPersist.Count = 0
          LookupPersist.MaxCount = False
          MatchCase = False
        end
        object checkNumber_tf: TAdvLUEdit
          Left = 104
          Top = 44
          Width = 131
          Height = 20
          EmptyTextStyle = []
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
          Lookup.Font.Charset = DEFAULT_CHARSET
          Lookup.Font.Color = clWindowText
          Lookup.Font.Height = -11
          Lookup.Font.Name = 'Arial'
          Lookup.Font.Style = []
          Lookup.Separator = ';'
          BevelInner = bvNone
          BevelOuter = bvNone
          Color = 16755801
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7485192
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 1
          Text = ''
          Visible = True
          Version = '1.4.1.0'
          AutoHistory = False
          AutoSynchronize = False
          FileLookup = False
          LookupPersist.Enable = False
          LookupPersist.Location = plInifile
          LookupPersist.Count = 0
          LookupPersist.MaxCount = False
          MatchCase = False
        end
        object checkdate_dp: TAdvDateTimePicker
          Left = 104
          Top = 68
          Width = 131
          Height = 24
          Date = 43079.703993055550000000
          Format = ''
          Time = 43079.703993055550000000
          Color = 16755801
          DoubleBuffered = True
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 4145020
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Kind = dkDate
          ParentDoubleBuffered = False
          ParentFont = False
          TabOrder = 2
          BorderStyle = bsSingle
          Ctl3D = True
          DateTime = 43079.703993055550000000
          Version = '1.2.0.6'
          LabelFont.Charset = DEFAULT_CHARSET
          LabelFont.Color = clWindowText
          LabelFont.Height = -11
          LabelFont.Name = 'Tahoma'
          LabelFont.Style = []
        end
      end
    end
    object AdvPanel2: TAdvPanel
      Left = -2
      Top = 185
      Width = 867
      Height = 16
      Color = 11031552
      TabOrder = 1
      UseDockManager = True
      Version = '2.3.0.0'
      Caption.Color = clHighlight
      Caption.ColorTo = clNone
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = 7485192
      Caption.Font.Height = -11
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = []
      StatusBar.Font.Charset = DEFAULT_CHARSET
      StatusBar.Font.Color = clWindowText
      StatusBar.Font.Height = -11
      StatusBar.Font.Name = 'Tahoma'
      StatusBar.Font.Style = []
      Text = ''
      FullHeight = 200
    end
    object joNumber_tf: TAdvLUEdit
      Left = 131
      Top = 38
      Width = 237
      Height = 22
      EmptyTextStyle = []
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Arial'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = 16764573
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
      Text = ''
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
    end
    object name_tf: TAdvLUEdit
      Left = 131
      Top = 65
      Width = 237
      Height = 22
      EmptyTextStyle = []
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Arial'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
      Text = ''
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
    end
    object address_tf: TAdvLUEdit
      Left = 131
      Top = 92
      Width = 237
      Height = 22
      EmptyTextStyle = []
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Arial'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
      Text = ''
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
    end
    object tamount_tf: TAdvLUEdit
      Left = 131
      Top = 119
      Width = 237
      Height = 22
      EmptyTextStyle = []
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Arial'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 6
      Text = ''
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
    end
    object balance_tf: TAdvLUEdit
      Left = 131
      Top = 147
      Width = 237
      Height = 22
      EmptyTextStyle = []
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Arial'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7485192
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 8
      Text = ''
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
    end
    object exitSales_btn: TAdvSmoothButton
      Left = 905
      Top = 91
      Width = 120
      Height = 72
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = 5585152
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Rounding = 4
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
      BevelColor = 7950848
      Caption = 'Exit Sales (F5)'
      Color = 12615680
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D494844520000001F0000001F08060000001FAE16
        390000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C000000EB4944415478DA62606060780FC5FB81B8018803805881
        01011CA0E220F9FF24E00606028011AA101BF800C41780F8209406E10750C780
        B03D9426643E59961372D00128C606FED3C272627D4694E54C0C0308462D1FB5
        7CD4F26165F9792016C0551A918B890520B5F781D860A02CFF0FAD3D03A86DB9
        00D46062F5159063F97DA845EBB1584EAAC3E7939AE004A075B80296AA962C40
        AD382725D81B062AC1250C446A7F4FAFAC862E8FB590196D460D0860A19239FF
        079BCF1B89511400ED0ABDA76156232AB52A40F3A201B43B6480AB1E26263593
        9B55887110A83C171C8884AA40204488020001060045E1DDB03A493EF4000000
        0049454E44AE426082}
      DisabledColor = 16777088
      TabOrder = 9
      Enabled = False
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = exitSales_btnClick
    end
    object cancelR_btn: TAdvSmoothButton
      Left = 905
      Top = 169
      Width = 120
      Height = 72
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = 5585152
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Spacing = 8
      Appearance.Rounding = 4
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
      BevelColor = 7950848
      Caption = 'Cancel Receipt (F4)'
      Color = 12615680
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D494844520000001E0000001E08060000003B30AE
        A20000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C000001714944415478DACC57818DC2300C849FA023304237F8B2
        01236484FC06D9A0333041E9041513E437800DC2067D573252EADA71D2FFA758
        3A21481CDB17DB31BB5D9E1C0016300002602408B86671EFAFA5C603C7420CA8
        5B2C15A05D6190A2C5B316B2178C4A1E5F0057C037C3CC27E0C4E84C7B8F8087
        16A9673C7792E78CBE63F47D4A9F33EA57DE552D9CC51A6F4BBCCC8CDE3377BE
        F0F02F8DA68CCF181C528B589F0E3F256A1DA256821AE2E6401329964E61C330
        C9448DD3843B3CA3897FA4148F892C35C2BA63288FD72DA5B96368949AC32DB1
        E698733A4A77A09E1059D332B912B4A4B7CF149A82A622C10809D8907DAAE112
        E326515A33C31F99F538F5D9B3B2E78EBD3C5B7222369934A71ACF826A2DB94E
        8589E505C38BE4D2CA29ACC86AAB95D374C73D89AE22238F44DD17F32EC7C948
        BFC76F759FD33243227BA56CB7392D537B249AC87860A68C4AB92EF191D8F459
        DC6C10D874F479E9B0F736E3EDCB06FAB7FB0BF3EF7FDA7E04180057937BB81E
        B76F580000000049454E44AE426082}
      DisabledColor = 16777088
      TabOrder = 10
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = cancelR_btnClick
    end
    object tenders_btn: TAdvSmoothButton
      Left = 905
      Top = 325
      Width = 120
      Height = 72
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = 5585152
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Spacing = 4
      Appearance.Rounding = 4
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
      BevelColor = 7950848
      Caption = 'Tenders      (F1)'
      Color = 12615680
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000200000001708060000006A054D
        E10000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C000000C74944415478DADC55C10D83300C4C2B06F0288C921118
        259BD04D600346311B9420E505AD73AE03966AE92404C1BED8974B08218C196F
        278C8FF2E01ADFD8A586359250E7E34BCEA08604A8E48409C44AB27448C840C7
        224A60A8245A84762E957F0789C094D11B66896AA72FB54E04906080002BC50F
        1320C5F986093CBD3DA053AC5D0B085887C47C9CC55D22AC3A618B6348806059
        B2E20874423222D288F52A2B3675A0F565F4D36D6801AC83DD075E176E8E8CDF
        CD01EBE0EF82BC77AFF201D7F96F020C0035ED129FE3B1BA9F0000000049454E
        44AE426082}
      DisabledColor = 16777088
      TabOrder = 11
      Enabled = False
      Version = '2.0.1.0'
      OnClick = tenders_btnClick
    end
    object customer_btn: TAdvSmoothButton
      Left = 905
      Top = 403
      Width = 120
      Height = 72
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = 5585152
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Spacing = 4
      Appearance.Rounding = 4
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
      BevelColor = 7950848
      Caption = 'Customer (F6)'
      Color = 12615680
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000200000001E08060000004D0A1C
        290000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C000001834944415478DAEC566B71C3300C4E83C01006A143D040
        28044328040F4120A4451008BD227019E486C063B03977724FD56CC94A96DB7E
        4C773AFFD0EBD3C3B29B464726B28B3C45FE24EC41669A8D685F084C79025D35
        9D32013CCAC85704C776A9623E03F044833B269B99AC2278620BB6A5AA39DCD7
        92931E74C6050046B0ED0BF230C76E857EBDA3FE6BE985F8C80DF4BE159CDC89
        33EDD0621F45E2A6D9083A12A74C8BB787ABC025F207EAE5121AC1C7A5A4D056
        9468CD62916CEF3380D7C8E78CF000E76D05801BF185E90CB11F4316323D328C
        4CE200B686913D516ED90C487E5504BF22BB81595255372251A700D055FA7C1A
        162BACD452365CD5389F062B05453FBD50FADAB90929B9B0E0852BE9685FCE50
        B3E52678B9D2D41E19DD23BA55AEF2FFC0F6B2238F8B132A1608D834BC830680
        270EEC8AE7D89204BC0420FD804C45B69A85D423BF9E035033E94BD9A31B9205
        30083F989FE03EB34F1EFFC134C161430081DC24B72BACE32D6947FF03BF4AFF
        00FE2480B70DE37DF3FD25C000079ACA2412B5A9DC0000000049454E44AE4260
        82}
      DisabledColor = 16777088
      TabOrder = 12
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = customer_btnClick
    end
    object close_btn: TAdvSmoothButton
      Left = 905
      Top = 481
      Width = 120
      Height = 72
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = 5585152
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Spacing = 4
      Appearance.Rounding = 4
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
      BevelColor = 6965248
      Caption = 'Close         (F8)'
      Color = 12615680
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000015000000150806000000A917A5
        960000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000008E4944415478DAC495D10DC02008441DA123390A9B39A2
        2358D360EA87D2BB165212628CF044054CE996A36BD69191AD9F746DAA55E788
        88DA0F5F99776A0B1500B8F2BB22CE9B450B2C864F1E9156026C01EB7CB796E1
        0C46ED120A2E2C1005B7978F4A83D1F483C14216CAE31D1616287F1D3DEC913E
        A753F14E7CBAA2426A3FAC4BB9F7D390CEEFFE479D020C006ED9E9A87058F691
        0000000049454E44AE426082}
      DisabledColor = 16777088
      TabOrder = 13
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = close_btnClick
    end
    object printR_btn: TAdvSmoothButton
      Left = 905
      Top = 247
      Width = 120
      Height = 72
      Appearance.PictureAlignment = taCenter
      Appearance.Font.Charset = DEFAULT_CHARSET
      Appearance.Font.Color = 5585152
      Appearance.Font.Height = -12
      Appearance.Font.Name = 'Tahoma'
      Appearance.Font.Style = [fsBold]
      Appearance.Spacing = 4
      Appearance.Rounding = 4
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
      BevelColor = 7950848
      Caption = 'Print  Receipt   (F3)'
      Color = 12615680
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200804000000D973B2
        7F0000000467414D410000B18F0BFC6105000000206348524D00007A26000080
        840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
        02624B47440000AA8D2332000000097048597300000DD700000DD70142289B78
        0000000774494D4507E10C06072F21AA6DEEEC000000994944415448C7ED9541
        0E80200C0407E299DFF3125FE3151E520F621405411BE3C5ED89029B2D2C0594
        30A78CDCDB61B50A7E8285C0E10948F3FC370842C0E3001C1392629DBC8AFD9A
        0907BE32D943207892F8A704C164959BAE13C8DCAABE855CC1C36BFC099418B2
        D1173EB0C4137BDBCA1BA265540918CBCFB95E7BE1391F1B4A2F416A28DFFF0B
        43315BF34341DD4B0A6EF408B50235663FF78B8858E2F2E60000002574455874
        646174653A63726561746500323031372D31322D30365430373A34373A33332B
        30313A3030754F21640000002574455874646174653A6D6F6469667900323031
        372D31322D30365430373A34373A33332B30313A3030041299D8000000197445
        5874536F667477617265007777772E696E6B73636170652E6F72679BEE3C1A00
        00000049454E44AE426082}
      DisabledColor = 16777088
      TabOrder = 14
      Enabled = False
      ShowFocus = False
      Version = '2.0.1.0'
      OnClick = printR_btnClick
    end
    object sample_btn: TButton
      Left = -944
      Top = 40
      Width = 75
      Height = 25
      Caption = 'sample_btn'
      TabOrder = 16
      OnClick = sample_btnClick
    end
    object NxHeaderPanel3: TNxHeaderPanel
      Left = 0
      Top = 120
      Width = 389
      Height = 271
      Caption = ''
      HeaderColor = 11031552
      HeaderFont.Charset = DEFAULT_CHARSET
      HeaderFont.Color = 7485192
      HeaderFont.Height = -11
      HeaderFont.Name = 'Tahoma'
      HeaderFont.Style = []
      HeaderStyle = psFlat
      PanelStyle = ptGradient
      ParentHeaderFont = False
      TabOrder = 17
      Visible = False
      FullWidth = 389
      object Label33: TLabel
        Left = 14
        Top = 5
        Width = 127
        Height = 16
        Caption = 'Cancel Official Receipt'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label34: TLabel
        Left = 93
        Top = 47
        Width = 12
        Height = 16
        Alignment = taRightJustify
        Caption = 'ID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label35: TLabel
        Left = 50
        Top = 73
        Width = 55
        Height = 16
        Alignment = taRightJustify
        Caption = 'Password'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label36: TLabel
        Left = 61
        Top = 145
        Width = 44
        Height = 16
        Alignment = taRightJustify
        Caption = 'Amount'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label37: TLabel
        Left = 39
        Top = 120
        Width = 66
        Height = 16
        Alignment = taRightJustify
        Caption = 'OR Number'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label38: TLabel
        Left = 63
        Top = 172
        Width = 42
        Height = 16
        Alignment = taRightJustify
        Caption = 'Reason'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object AdvGroupBox4: TAdvGroupBox
        Left = 25
        Top = 34
        Width = 320
        Height = 69
        TabOrder = 7
      end
      object ID_cancel_tf: TAdvLUEdit
        Left = 111
        Top = 43
        Width = 155
        Height = 22
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = ''
        Visible = True
        OnKeyPress = ID_cancel_tfKeyPress
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object or_cancel_tf: TAdvLUEdit
        Left = 111
        Top = 116
        Width = 207
        Height = 22
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 5
        Text = ''
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object amount_cancel_tf: TAdvLUEdit
        Left = 111
        Top = 144
        Width = 207
        Height = 22
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 6
        Text = ''
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object reason_tf: TAdvLUEdit
        Left = 111
        Top = 172
        Width = 207
        Height = 22
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Text = ''
        Visible = True
        OnKeyPress = reason_tfKeyPress
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object AdvSmoothButton4: TAdvSmoothButton
        Left = 233
        Top = 217
        Width = 84
        Height = 34
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
        BevelColor = clBlack
        Caption = 'Cancel'
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000473424954080808087C086488000000097048597300000B1300000B
          1301009A9C18000001CE494441544889B5D5DD4A55511007F0DF39060AA96937
          11D48DE16D595D84C441A4870849B1E83612F42614DFA0E8EB61C41044BAD7A0
          8B384417C70FD067503A5DAC39B03BACAD7BF731B0D87BCFFCE73FB367AD99C5
          7F964605CC00A6625D0BDD09F6F0053FFF34F828D671886EC93AC01A46EA923F
          C251906C601E13188C750B0BD80CCC2166AB923FC119BEE14105FC34DA38C55C
          95CCCFB0ADDE6F8F622782CC9C073A9232AF5D535C91FEE400C339C0BA54CF2A
          65299387C1B1DA6F1890366A23E37415CB7E3FD20DAC603C83FF847D348BCAFB
          11793EE3B01CB67741DCC0C7D0BDCCE017C33655543E0FE544C6A111E4BD20EF
          E3FDB57CA34E86FD5951B91ACAC18C437F90F3C86148611F9A25A0B220B9F732
          E9C2A5F83889E70DFCC8107FC00BBC89EFDEA6AFF4880A72339EC745E5BD002E
          6432E991F4CAD2C0DBD02D65F04FC376A7A86C4A0DB2997118974E4B7F899630
          96C16FA12353FEB5883C9D71AA2AADE07895338E48CDD696C6465D19C37729FB
          CB65A0596960ED48B3A50EF9E7F06D5D049E0B605B9A2D17494BCAFC148FAB66
          34236D7A579A2D8B52870EC59A944ECB56603A5532EF9761A91BF7955F991D69
          434B6B5EA5239BB88DBBB81EC4C7D8C5577F71E9FF13F905605073A2EE0E8912
          0000000049454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 4
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton4Click
      end
      object AdvSmoothButton6: TAdvSmoothButton
        Left = 143
        Top = 216
        Width = 84
        Height = 34
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
        BevelColor = clBlack
        Caption = 'Ok'
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000473424954080808087C086488000000097048597300000B1300000B
          1301009A9C18000002F0494441544889AD944D685C5514C77FE7BC1827349991
          828B586A500203553279EFBEC4804870E7C22074D142A93B83E04297EE4A175A
          ECC28560C5EC14C40F0437BA28B68B44A508C97BE364047163530D4CC52F0453
          323379E774D14E99166CA674FE9BBB38E7FC7FF7DC73B8C2804A9264D9DDDF52
          D5C2DDDFCCF3FC9D41EAA24192D2343D6C661754F57B604B445E9D9C9CDC69B5
          5A97F6ABD5410040555523E07496654BC06722F246AD563B341480BB4FDD3C5B
          0066F63A301A45D189A1008067CDECAF3CCF2F03D4EBF52B6676D9DD67EF1B50
          ABD50E99D95111F91CB0BED08EAA96EE0BB0B8B85852D58F002F8AE2EC6D85AA
          13C0B5FD0002689AA6C7CCAC2A22E2EE85BB5F54D502780F88819359967DD22B
          0A215480BFCDEC92AA7EE9EE6DA0E3EEBBAAFA9F996D97CBE5F5B5B5B53D0921
          9C035EB903EC8098D9551159CEF3FCABFE601CC7C755F5D3BBDDDCCC7E71F725
          89E3F89A887C9CE7F94B00D3D3D30F4E4C4CFCA0AA1F74BBDD7737373777F67B
          0640430851B7DB1D1D1B1B1BEF743A4F022BC09F84103C8470BA3F3B4992D501
          4CEFAA10C299388EBB83AEE93D696161E1A0993DA3AADB23C3340E21ACB87BB5
          DD6E1F56D5C7DDFDD450015996BD0CB7E6B82D22534305F454A9540C78C0CC3A
          4303CCCFCF3F5614C594BB2B7012A84451F4C5D000DD6EB7AAAA0B2272C0CC8E
          ABEA371B1B1B178706A8D7EBE781F3002184D8CCC661F0DF7460CDCCCC1C0052
          A00970AB83344DAB66B6542A9556767777EFC9747676F6481445C7B831D8E7CC
          6C5C44DE87BE0E8AA2781B78A4DD6E2FC38D551B145014450B5875F72BAA9AA8
          EAD93CCFB3DB3A00564464D9DDCF89C80BE572F9A710C20533FBD6CCBE6B341A
          5BFF0768369BFF00AB699AB6DC1DE0D75E4C9224F9D9DD477AFFBEBB97DCFD35
          55FD0D78187808C0CC7E1791A6BB6FA9EA1F40A71FE2EE23227214785455A7D7
          D7D7AF028C88C88BEEFE2170EA666221225FEFEDED9D68341AFFCECDCD1D298A
          E2691179CADD9F009E070E02A377000A11F9D1DD977AE600D701EC29563B575C
          0F170000000049454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 3
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton6Click
      end
      object pass_cancel_tf: TNxEdit
        Left = 111
        Top = 71
        Width = 155
        Height = 21
        TabOrder = 1
        PasswordChar = '*'
      end
    end
  end
  object AdvPanel4: TAdvPanel
    Left = 0
    Top = 0
    Width = 1051
    Height = 30
    Align = alTop
    BevelOuter = bvNone
    Color = 16744576
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    UseDockManager = True
    Version = '2.3.0.0'
    BorderColor = 7171437
    Caption.Color = 12566463
    Caption.ColorTo = 9539985
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    CollapsColor = 8404992
    CollapsDelay = 2
    ColorTo = 8404992
    ColorMirror = 8404992
    ColorMirrorTo = 8404992
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 12566463
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 14145494
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 12566463
    StatusBar.ColorTo = 9539985
    StatusBar.GradientDirection = gdVertical
    Text = ''
    FullHeight = 200
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = 0
      Top = -8
      Width = 280
      Height = 33
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.Rounding = 0
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Caption.Text = '    RealTime POS'
      Caption.Location = plBottomLeft
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -16
      Caption.Font.Name = 'Arial'
      Caption.Font.Style = [fsBold, fsItalic]
      Caption.ColorStart = 16744703
      Caption.ColorEnd = clWhite
      CaptionShadow.Text = '    RealTime POS'
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      Version = '1.6.0.2'
    end
    object timeLabel: TLabel
      Left = 968
      Top = 6
      Width = 52
      Height = 16
      Alignment = taRightJustify
      Caption = '00:00:00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object PaymentPanel: TNxHeaderPanel
    Left = 296
    Top = 511
    Width = 402
    Height = 443
    Caption = 'Accept Payment'
    Color = 16777156
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -16
    HeaderFont.Name = 'MS Sans Serif'
    HeaderFont.Style = [fsBold]
    HeaderStyle = psWindowsLive
    ParentFont = False
    ParentHeaderFont = False
    TabOrder = 3
    Visible = False
    FullWidth = 402
    object Bevel1: TBevel
      Left = 16
      Top = 31
      Width = 360
      Height = 139
      Shape = bsFrame
      Style = bsRaised
    end
    object Label10: TLabel
      Left = 32
      Top = 62
      Width = 111
      Height = 19
      Alignment = taCenter
      Caption = 'Amnt Tendered'
      Font.Charset = ANSI_CHARSET
      Font.Color = 187
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 37
      Top = 110
      Width = 106
      Height = 33
      Alignment = taCenter
      Caption = 'Balance'
      Font.Charset = ANSI_CHARSET
      Font.Color = 187
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 16
      Top = 381
      Width = 127
      Height = 23
      Alignment = taCenter
      Caption = 'Cashier OR No.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object PD_Radio: TGroupBox
      Left = 16
      Top = 229
      Width = 359
      Height = 134
      Caption = 'Check Details'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      object Label21: TLabel
        Left = 20
        Top = 61
        Width = 104
        Height = 19
        Alignment = taCenter
        Caption = 'Check Number'
        Font.Charset = ANSI_CHARSET
        Font.Color = 4210688
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 45
        Top = 98
        Width = 79
        Height = 19
        Alignment = taCenter
        Caption = 'Check Date'
        Font.Charset = ANSI_CHARSET
        Font.Color = 4210688
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label23: TLabel
        Left = 90
        Top = 26
        Width = 34
        Height = 19
        Alignment = taCenter
        Caption = 'Bank'
        Font.Charset = ANSI_CHARSET
        Font.Color = 4210688
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object CheckDate: TDateTimePicker
        Left = 131
        Top = 93
        Width = 201
        Height = 31
        BevelOuter = bvNone
        BevelKind = bkTile
        Date = 39671.369603587960000000
        Time = 39671.369603587960000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object CheckNumber: TEdit
        Left = 131
        Top = 57
        Width = 201
        Height = 31
        BevelKind = bkTile
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnKeyPress = CheckNumberKeyPress
      end
      object Bank: TComboBox
        Left = 132
        Top = 20
        Width = 199
        Height = 31
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnKeyPress = BankKeyPress
        Items.Strings = (
          'LBP'
          'BDO'
          'MBTC'
          'BPI'
          'PNB'
          'RBK'
          'RCBC'
          '')
      end
    end
    object StaticText13: TStaticText
      Left = 149
      Top = 102
      Width = 201
      Height = 53
      Alignment = taRightJustify
      AutoSize = False
      BorderStyle = sbsSingle
      Color = clWindow
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -37
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
    end
    object orNumber_s: TStaticText
      Left = 149
      Top = 375
      Width = 202
      Height = 34
      Alignment = taCenter
      AutoSize = False
      BorderStyle = sbsSingle
      Caption = 'orNumber_s'
      Font.Charset = ANSI_CHARSET
      Font.Color = 3500544
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object cash: TEdit
      Left = 149
      Top = 56
      Width = 201
      Height = 31
      BevelKind = bkTile
      BorderStyle = bsNone
      Font.Charset = ANSI_CHARSET
      Font.Color = 7419904
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      Text = '0.00'
      OnKeyPress = cashKeyPress
    end
    object StaticText14: TStaticText
      Left = 0
      Top = 420
      Width = 400
      Height = 21
      Align = alBottom
      Alignment = taCenter
      AutoSize = False
      BorderStyle = sbsSunken
      Caption = 'F2 - Accept Payment | F7 - Cancel'
      Font.Charset = ANSI_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object MOP_Radio: TAdvOfficeRadioGroup
      Left = 18
      Top = 175
      Width = 199
      Height = 46
      Version = '1.3.7.0'
      Caption = 'Mode of Payment'
      Font.Charset = ANSI_CHARSET
      Font.Color = 4227072
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      OnClick = MOP_RadioClick
      Columns = 3
      ItemIndex = 0
      Items.Strings = (
        'Cash'
        'Check')
      Ellipsis = False
    end
  end
  object NxHeaderPanel1: TNxHeaderPanel
    Left = 333
    Top = 96
    Width = 362
    Height = 272
    Caption = ''
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 7485192
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HeaderColor = 11031552
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = 7485192
    HeaderFont.Height = -13
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = [fsBold]
    HeaderStyle = psFlat
    ParentFont = False
    ParentHeaderFont = False
    TabOrder = 2
    Visible = False
    FullWidth = 362
    object Label39: TLabel
      Left = 18
      Top = 5
      Width = 87
      Height = 16
      Caption = 'Cashier Setting'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object AdvPanel5: TAdvPanel
      Left = 0
      Top = 27
      Width = 360
      Height = 243
      Align = alClient
      BevelOuter = bvNone
      Color = 16640730
      TabOrder = 0
      UseDockManager = True
      Version = '2.3.0.0'
      BorderColor = -1
      BorderWidth = 1
      Caption.Color = 14059353
      Caption.ColorTo = 9648131
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = 7485192
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
      ExplicitLeft = 3
      ExplicitTop = 40
      FullHeight = 200
      object Label24: TLabel
        Left = 73
        Top = 29
        Width = 31
        Height = 16
        Alignment = taRightJustify
        Caption = 'Batch'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 45
        Top = 54
        Width = 59
        Height = 16
        Alignment = taRightJustify
        Caption = 'Cashier ID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label26: TLabel
        Left = 61
        Top = 82
        Width = 43
        Height = 16
        Alignment = taRightJustify
        Caption = 'Cashier'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label27: TLabel
        Left = 51
        Top = 140
        Width = 53
        Height = 18
        Alignment = taRightJustify
        Caption = 'OR No.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label28: TLabel
        Left = 44
        Top = 110
        Width = 60
        Height = 16
        Alignment = taRightJustify
        Caption = 'Date/Time'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object AdvLUEdit2: TAdvLUEdit
        Left = 110
        Top = 52
        Width = 223
        Height = 22
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        Text = ''
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object AdvLUEdit3: TAdvLUEdit
        Left = 110
        Top = 24
        Width = 139
        Height = 22
        EditType = etNumeric
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = 8454143
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Text = '1'
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object AdvLUEdit4: TAdvLUEdit
        Left = 110
        Top = 80
        Width = 223
        Height = 22
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        Text = ''
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object AdvLUEdit5: TAdvLUEdit
        Left = 110
        Top = 136
        Width = 139
        Height = 27
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = 8454143
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        Text = ''
        Visible = True
        Version = '1.4.1.0'
        AutoHistory = False
        AutoSynchronize = False
        FileLookup = False
        LookupPersist.Enable = False
        LookupPersist.Location = plInifile
        LookupPersist.Count = 0
        LookupPersist.MaxCount = False
        MatchCase = False
      end
      object AdvDateTimePicker1: TAdvDateTimePicker
        Left = 110
        Top = 106
        Width = 223
        Height = 24
        Date = 43079.443738425930000000
        Format = ''
        Time = 43079.443738425930000000
        DoubleBuffered = True
        Enabled = False
        Kind = dkDateTime
        ParentDoubleBuffered = False
        TabOrder = 3
        BorderStyle = bsSingle
        Ctl3D = True
        DateTime = 43079.443738425930000000
        Version = '1.2.0.6'
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
      end
      object AdvSmoothButton18: TAdvSmoothButton
        Left = 110
        Top = 171
        Width = 84
        Height = 34
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
        BevelColor = clBlack
        Caption = 'OK'
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000473424954080808087C086488000000097048597300000B1300000B
          1301009A9C18000002F0494441544889AD944D685C5514C77FE7BC1827349991
          828B586A500203553279EFBEC4804870E7C22074D142A93B83E04297EE4A175A
          ECC28560C5EC14C40F0437BA28B68B44A508C97BE364047163530D4CC52F0453
          323379E774D14E99166CA674FE9BBB38E7FC7FF7DC73B8C2804A9264D9DDDF52
          D5C2DDDFCCF3FC9D41EAA24192D2343D6C661754F57B604B445E9D9C9CDC69B5
          5A97F6ABD5410040555523E07496654BC06722F246AD563B341480BB4FDD3C5B
          0066F63A301A45D189A1008067CDECAF3CCF2F03D4EBF52B6676D9DD67EF1B50
          ABD50E99D95111F91CB0BED08EAA96EE0BB0B8B85852D58F002F8AE2EC6D85AA
          13C0B5FD0002689AA6C7CCAC2A22E2EE85BB5F54D502780F88819359967DD22B
          0A215480BFCDEC92AA7EE9EE6DA0E3EEBBAAFA9F996D97CBE5F5B5B5B53D0921
          9C035EB903EC8098D9551159CEF3FCABFE601CC7C755F5D3BBDDDCCC7E71F725
          89E3F89A887C9CE7F94B00D3D3D30F4E4C4CFCA0AA1F74BBDD7737373777F67B
          0640430851B7DB1D1D1B1B1BEF743A4F022BC09F84103C8470BA3F3B4992D501
          4CEFAA10C299388EBB83AEE93D696161E1A0993DA3AADB23C3340E21ACB87BB5
          DD6E1F56D5C7DDFDD450015996BD0CB7E6B82D22534305F454A9540C78C0CC3A
          4303CCCFCF3F5614C594BB2B7012A84451F4C5D000DD6EB7AAAA0B2272C0CC8E
          ABEA371B1B1B178706A8D7EBE781F3002184D8CCC661F0DF7460CDCCCC1C0052
          A00970AB83344DAB66B6542A9556767777EFC9747676F6481445C7B831D8E7CC
          6C5C44DE87BE0E8AA2781B78A4DD6E2FC38D551B145014450B5875F72BAA9AA8
          EAD93CCFB3DB3A00564464D9DDCF89C80BE572F9A710C20533FBD6CCBE6B341A
          5BFF0768369BFF00AB699AB6DC1DE0D75E4C9224F9D9DD477AFFBEBB97DCFD35
          55FD0D78187808C0CC7E1791A6BB6FA9EA1F40A71FE2EE23227214785455A7D7
          D7D7AF028C88C88BEEFE2170EA666221225FEFEDED9D68341AFFCECDCD1D298A
          E2691179CADD9F009E070E02A377000A11F9D1DD977AE600D701EC29563B575C
          0F170000000049454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 5
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton18Click
      end
      object AdvSmoothButton2: TAdvSmoothButton
        Left = 200
        Top = 171
        Width = 84
        Height = 34
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
        BevelColor = clBlack
        Caption = 'CLOSE'
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
        TabOrder = 6
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton2Click
      end
    end
  end
  object NxHeaderPanel2: TNxHeaderPanel
    Left = 329
    Top = 380
    Width = 741
    Height = 411
    Caption = ''
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HeaderColor = 11031552
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = 7485192
    HeaderFont.Height = -13
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = [fsBold]
    HeaderStyle = psFlat
    ParentFont = False
    ParentHeaderFont = False
    TabOrder = 4
    Visible = False
    FullWidth = 741
    object Label32: TLabel
      Left = 13
      Top = 5
      Width = 148
      Height = 16
      Caption = 'Search unpaid Job Orders'
    end
    object AdvPanel6: TAdvPanel
      Left = 0
      Top = 27
      Width = 739
      Height = 382
      Align = alClient
      BevelOuter = bvNone
      Color = 16640730
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
      FullHeight = 200
      object Label31: TLabel
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
      object CRDBGrid1: TCRDBGrid
        Left = 21
        Top = 59
        Width = 700
        Height = 262
        DataSource = joSearchDS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnKeyPress = CRDBGrid1KeyPress
        Columns = <
          item
            Expanded = False
            FieldName = 'JONumber'
            Title.Caption = 'JO No.'
            Width = 59
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'customer'
            Title.Caption = 'Name'
            Width = 172
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'strTmp'
            Title.Caption = 'Date'
            Width = 81
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Tamount'
            Title.Caption = 'Total Due'
            Width = 90
            Visible = True
            FloatPrecision = 12
            FloatDigits = 2
          end
          item
            Expanded = False
            FieldName = 'amountPaid'
            Width = 74
            Visible = True
            FloatPrecision = 12
            FloatDigits = 2
          end
          item
            Expanded = False
            FieldName = 'Balance'
            Width = 74
            Visible = True
            FloatPrecision = 12
            FloatDigits = 2
          end
          item
            Expanded = False
            FieldName = 'Remarks'
            Width = 304
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'address'
            Width = 131
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'contactNo'
            Title.Caption = 'ContactNo'
            Width = 105
            Visible = True
          end>
      end
      object AdvEdit1: TAdvEdit
        Left = 23
        Top = 33
        Width = 224
        Height = 22
        EmptyTextStyle = []
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        Lookup.Font.Charset = DEFAULT_CHARSET
        Lookup.Font.Color = clWindowText
        Lookup.Font.Height = -11
        Lookup.Font.Name = 'Arial'
        Lookup.Font.Style = []
        Lookup.Separator = ';'
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = ''
        Visible = True
        OnKeyPress = AdvEdit1KeyPress
        Version = '3.3.2.0'
      end
      object AdvSmoothButton5: TAdvSmoothButton
        Left = 248
        Top = 31
        Width = 25
        Height = 24
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
        BevelColor = clBlack
        Color = 16777088
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D494844520000001200000012080600000056CE8E
          57000000097048597300000B1300000B1301009A9C18000000206348524D0000
          7A25000080830000F9FF000080E9000075300000EA6000003A980000176F925F
          C546000001354944415478DAACD4BB4A1C611806E067DD1504231E905C400AB5
          B788DAAA8D0A5E8169035E410AADCC626540F08422D8880ADE81225B584A1211
          56827DB05144481A0F63F32D2C7B98F5F495331F0FFFBCFFCB649224F12E5303
          1AC23A8AF8833D8C239B6A54405F708D7FF88533DCE201B3687A0E348504DB18
          C4083AD187C578976F040DE106BBE8C5010A682FDB9F0FEC731AB481FF18C021
          BEA1B562BF037FB19606152393511CA704BB1FB95541A5F0B2C8E10493116EAD
          B98FBDAA2941A7F814C7BFAA83B4A03F4E5EB74763B8C3524AE5A623ECE1B48C
          729889C5EFE82ADB6BC3573C620B1F916954C8B9C02E23D81D5CC4B34DF4E027
          161A41A202AB713BE751D05174E377A0A57266D2A07AD38C1F6550125FF0E1A5
          5069F215D8F26BA14AACF016A8052B38C244922432EFF5637B1A0089559FC7E7
          FCF5900000000049454E44AE426082}
        DisabledColor = 8404992
        TabOrder = 2
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton5Click
      end
      object AdvSmoothButton28: TAdvSmoothButton
        Left = 633
        Top = 333
        Width = 84
        Height = 34
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
        BevelColor = clBlack
        Caption = 'CLOSE'
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000473424954080808087C086488000000097048597300000B1300000B
          1301009A9C18000001CE494441544889B5D5DD4A55511007F0DF39060AA96937
          11D48DE16D595D84C441A4870849B1E83612F42614DFA0E8EB61C41044BAD7A0
          8B384417C70FD067503A5DAC39B03BACAD7BF731B0D87BCFFCE73FB367AD99C5
          7F964605CC00A6625D0BDD09F6F0053FFF34F828D671886EC93AC01A46EA923F
          C251906C601E13188C750B0BD80CCC2166AB923FC119BEE14105FC34DA38C55C
          95CCCFB0ADDE6F8F622782CC9C073A9232AF5D535C91FEE400C339C0BA54CF2A
          65299387C1B1DA6F1890366A23E37415CB7E3FD20DAC603C83FF847D348BCAFB
          11793EE3B01CB67741DCC0C7D0BDCCE017C33655543E0FE544C6A111E4BD20EF
          E3FDB57CA34E86FD5951B91ACAC18C437F90F3C86148611F9A25A0B220B9F732
          E9C2A5F83889E70DFCC8107FC00BBC89EFDEA6AFF4880A72339EC745E5BD002E
          6432E991F4CAD2C0DBD02D65F04FC376A7A86C4A0DB2997118974E4B7F899630
          96C16FA12353FEB5883C9D71AA2AADE07895338E48CDD696C6465D19C37729FB
          CB65A0596960ED48B3A50EF9E7F06D5D049E0B605B9A2D17494BCAFC148FAB66
          34236D7A579A2D8B52870EC59A944ECB56603A5532EF9761A91BF7955F991D69
          434B6B5EA5239BB88DBBB81EC4C7D8C5577F71E9FF13F905605073A2EE0E8912
          0000000049454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 3
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton28Click
      end
      object AdvSmoothButton27: TAdvSmoothButton
        Left = 543
        Top = 333
        Width = 84
        Height = 34
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
        Appearance.Font.Name = 'Tahoma'
        Appearance.Font.Style = [fsBold]
        Appearance.Spacing = 0
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
        Caption = 'Select'
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000100000000D0806000000A0BBEE
          240000000473424954080808087C086488000000097048597300000B1300000B
          1301009A9C18000000B34944415428919DD02F6E02411407E08F3FE98690866C
          B2490509AAD7E941B804A6AEAE0A436AAAAA5680C160101515AD4020B80217A8
          A18247B22464D3999F99CCCBFB66DE4C4F5EFA58E09883EF50E384652A2EB00A
          BCC620050F029DE29022050FB1095C3B3FE32A8F2DF81EDBC01FCE1F789527FC
          6276038FF019F81DBD5B374C7088A6E746BDC457D4DFD06D99D218FB687E4185
          EFD8CFD169C3973C6017E818EBEB7F6033157E1A9364A5C4341727E70FDA6623
          880E71CD0D0000000049454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 4
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton27Click
      end
    end
  end
  object AdvSmoothButton29: TAdvSmoothButton
    Left = 905
    Top = 43
    Width = 120
    Height = 72
    Appearance.PictureAlignment = taCenter
    Appearance.Font.Charset = DEFAULT_CHARSET
    Appearance.Font.Color = 5585152
    Appearance.Font.Height = -12
    Appearance.Font.Name = 'Tahoma'
    Appearance.Font.Style = [fsBold]
    Appearance.Spacing = 6
    Appearance.Rounding = 4
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
    BevelColor = 7950848
    Caption = 'Calculator (F10)'
    Color = 12615680
    ParentFont = False
    Picture.Data = {
      89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
      F4000000097048597300000B1300000B1301009A9C18000001D2494441545885
      EDD7CF8B8F411C07F017E1C0965C282B91134AD2124AC92A47C44D915CFC010E
      F6E84E39B1517BDB3DC84D22F99E1C56DA039775238E2ECA7E57F9B1D661A64C
      6B7ABECF8F612FFBAEA979DE33CFCC7B3EEFCF7CBECF97152C33560D18BB8ED3
      58D3618F053CC30DFC6CF2E2152C166CD7729BACAE1030D2446D0D1CCA9155A1
      4DED7981A9169B9EC1A9D8CF1EB6AEB7B3186F21604722208B2A0BFE0BEA4660
      0FAEB6587F7F2901C7622B8E26167CC5FB0CFF56B866293E62AEA4804FD8865D
      B893F0E7047B8E27DC247662ABBCE0560266F05938E9F3C8FD422FF6A7D18FFD
      5E1CEB47BE35C6FDA962DF7141284ED3097F4F88C0CD847B8DC34274FA09FFB0
      8B80122D2B60D9EB405D013F040B0EE265C2DFC75EDC4AB8373882F398EF222E
      B5E071C29F8DDC0236466EAD70ED167139993BA9900523D824FC409D4CDE1D8D
      FDA3188AFDD138362444A2359626E13CDEF93BB966856B97721FF0458D246CF2
      A5B35E28304BB13BC36DAFBB6813018FF054386D8A0DB8887DF1790E13181612
      B135520B6606CCDD826F71EE58C2F7144AC2AA8FD74EA86BC101C18227F2165C
      C2BAF83C2644641827BA88BBAB6C297E90DBA4CA8241BE37C5AB1C5965C10436
      2BF7C7E476873556F0EFF01BCF49A7555194484F0000000049454E44AE426082}
    DisabledColor = 16777088
    TabOrder = 5
    ShowFocus = False
    Version = '2.0.1.0'
    OnClick = AdvSmoothButton29Click
  end
  object NxHeaderPanel4: TNxHeaderPanel
    Left = 409
    Top = 422
    Width = 741
    Height = 411
    Caption = ''
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    HeaderColor = 11031552
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = 7485192
    HeaderFont.Height = -13
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = [fsBold]
    HeaderStyle = psFlat
    ParentFont = False
    ParentHeaderFont = False
    TabOrder = 7
    Visible = False
    FullWidth = 741
    object Label40: TLabel
      Left = 13
      Top = 5
      Width = 187
      Height = 16
      Caption = 'Unposted/Posted Collections'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object AdvPanel7: TAdvPanel
      Left = 0
      Top = 27
      Width = 739
      Height = 382
      Align = alClient
      BevelOuter = bvNone
      Color = 16640730
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
      FullHeight = 200
      object Label41: TLabel
        Left = 213
        Top = 21
        Width = 30
        Height = 16
        Alignment = taRightJustify
        Caption = 'From'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label42: TLabel
        Left = 373
        Top = 21
        Width = 15
        Height = 16
        Alignment = taRightJustify
        Caption = 'To'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7485192
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object CRDBGrid2: TCRDBGrid
        Left = 13
        Top = 47
        Width = 700
        Height = 262
        DataSource = collPostedDS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = CRDBGrid2DrawColumnCell
        OnKeyPress = CRDBGrid1KeyPress
        Columns = <
          item
            Expanded = False
            FieldName = 'collectorID'
            Title.Caption = 'User ID'
            Width = 67
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Name'
            Width = 217
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'total'
            Title.Caption = 'Total '
            Width = 98
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'batch'
            Title.Caption = 'Batch'
            Width = 43
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'datepaid'
            Title.Caption = 'Date'
            Width = 85
            Visible = True
          end
          item
            Color = 8454016
            Expanded = False
            FieldName = 'post'
            Title.Caption = 'IsPosted'
            Width = 65
            Visible = True
          end>
      end
      object AdvSmoothButton7: TAdvSmoothButton
        Left = 633
        Top = 333
        Width = 84
        Height = 34
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
        BevelColor = clBlack
        Caption = 'CLOSE'
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
          F80000000473424954080808087C086488000000097048597300000B1300000B
          1301009A9C18000001CE494441544889B5D5DD4A55511007F0DF39060AA96937
          11D48DE16D595D84C441A4870849B1E83612F42614DFA0E8EB61C41044BAD7A0
          8B384417C70FD067503A5DAC39B03BACAD7BF731B0D87BCFFCE73FB367AD99C5
          7F964605CC00A6625D0BDD09F6F0053FFF34F828D671886EC93AC01A46EA923F
          C251906C601E13188C750B0BD80CCC2166AB923FC119BEE14105FC34DA38C55C
          95CCCFB0ADDE6F8F622782CC9C073A9232AF5D535C91FEE400C339C0BA54CF2A
          65299387C1B1DA6F1890366A23E37415CB7E3FD20DAC603C83FF847D348BCAFB
          11793EE3B01CB67741DCC0C7D0BDCCE017C33655543E0FE544C6A111E4BD20EF
          E3FDB57CA34E86FD5951B91ACAC18C437F90F3C86148611F9A25A0B220B9F732
          E9C2A5F83889E70DFCC8107FC00BBC89EFDEA6AFF4880A72339EC745E5BD002E
          6432E991F4CAD2C0DBD02D65F04FC376A7A86C4A0DB2997118974E4B7F899630
          96C16FA12353FEB5883C9D71AA2AADE07895338E48CDD696C6465D19C37729FB
          CB65A0596960ED48B3A50EF9E7F06D5D049E0B605B9A2D17494BCAFC148FAB66
          34236D7A579A2D8B52870EC59A944ECB56603A5532EF9761A91BF7955F991D69
          434B6B5EA5239BB88DBBB81EC4C7D8C5577F71E9FF13F905605073A2EE0E8912
          0000000049454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 1
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton7Click
      end
      object AdvDateTimePicker2: TAdvDateTimePicker
        Left = 247
        Top = 16
        Width = 118
        Height = 24
        Date = 43079.443680555550000000
        Format = ''
        Time = 43079.443680555550000000
        DoubleBuffered = True
        Kind = dkDate
        ParentDoubleBuffered = False
        TabOrder = 2
        OnClick = AdvDateTimePicker2Click
        BorderStyle = bsSingle
        Ctl3D = True
        DateTime = 43079.443680555550000000
        Version = '1.2.0.6'
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
      end
      object AdvComboBox1: TAdvComboBox
        Left = 16
        Top = 17
        Width = 145
        Height = 24
        Color = clWindow
        Version = '1.5.1.0'
        Visible = True
        Style = csDropDownList
        EmptyTextStyle = []
        DropWidth = 0
        Enabled = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = -1
        Items.Strings = (
          'All Collections'
          'Unposted '
          'Posted')
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
        ParentFont = False
        TabOrder = 3
        OnCloseUp = AdvComboBox1CloseUp
      end
      object AdvDateTimePicker3: TAdvDateTimePicker
        Left = 391
        Top = 17
        Width = 118
        Height = 24
        Date = 43079.443680555550000000
        Format = ''
        Time = 43079.443680555550000000
        DoubleBuffered = True
        Kind = dkDate
        ParentDoubleBuffered = False
        TabOrder = 4
        BorderStyle = bsSingle
        Ctl3D = True
        DateTime = 43079.443680555550000000
        Version = '1.2.0.6'
        LabelFont.Charset = DEFAULT_CHARSET
        LabelFont.Color = clWindowText
        LabelFont.Height = -11
        LabelFont.Name = 'Tahoma'
        LabelFont.Style = []
      end
      object AdvSmoothButton33: TAdvSmoothButton
        Left = 540
        Top = 332
        Width = 84
        Height = 34
        Appearance.PictureAlignment = taCenter
        Appearance.Font.Charset = DEFAULT_CHARSET
        Appearance.Font.Color = clBlack
        Appearance.Font.Height = -13
        Appearance.Font.Name = 'Tahoma'
        Appearance.Font.Style = [fsBold]
        Appearance.Spacing = 0
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
        Caption = 'Post'
        Color = 8404992
        ParentFont = False
        Picture.Data = {
          89504E470D0A1A0A0000000D49484452000000180000001808040000004A7EF5
          730000000467414D410000B18F0BFC6105000000206348524D00007A26000080
          840000FA00000080E8000075300000EA6000003A98000017709CBA513C000000
          02624B47440000AA8D2332000000097048597300000DD700000DD70142289B78
          0000000774494D4507E10C1602070994577DC8000001824944415438CB95D331
          4894611CC7F14F97A6690D619084751505513834842D0E8DA5501224D6126150
          D050AD81E0944E5143AD8250E816528E361491211C64A820220E7281A686C365
          9CD770EFBDBE77BDDE71FF67799EFFFBFF3EFC7E3F9E974235E8F7D96F29AF1C
          55B15ACDFBE2AE8BBA8DFAA5B3FC789D69CF2530E608EED8908C1FDD031EBAEF
          82BFC8B82485613CD612CE6D9A8F626FF407BB8CAB4E38EE8A0537E522EB9B33
          50034E1B0F8039EF91D32369CA6078658BDB9E7850380E7916ECF6AA57AFCE35
          3325E27FE63B0930A15B23C8CAC8F8A3D7C7122017F895C73E79AB210CA2CFB2
          A612206D76C7C3B65B46A40CF9EE941B8EE9B25A2ED6BCFA7B2E3B67D1A417DA
          0289B06C1269EBCE460138A9DD941F9A7DB03FEC2EEAB05D008AEBBA9C47BBBC
          86C04342955513DB3DEC5DC4C3922ED9F2C08A8122D3D99D4FF10063D5492219
          49695DBAB2876907C2D39CF3953D1CDC4D52D5B116035B44D28956AD7DB6FE97
          3461CD53ED3140B3435EC6DDD4E96BD18F59589B5EE71FFC3FDB8D6B3BEE4962
          7A0000002574455874646174653A63726561746500323031372D31322D323254
          30323A30373A30392B30313A3030F24B65180000002574455874646174653A6D
          6F6469667900323031372D31322D32325430323A30373A30392B30313A303083
          16DDA40000001974455874536F667477617265007777772E696E6B7363617065
          2E6F72679BEE3C1A0000000049454E44AE426082}
        DisabledColor = clSilver
        TabOrder = 5
        ShowFocus = False
        Version = '2.0.1.0'
        OnClick = AdvSmoothButton33Click
      end
    end
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = clGray
    Settings.BorderShadow = False
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = 14059353
    Settings.Caption.ColorTo = 9648131
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = clWhite
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'Tahoma'
    Settings.Caption.Font.Style = []
    Settings.Caption.GradientDirection = gdVertical
    Settings.Caption.Indent = 4
    Settings.Caption.ShadeLight = 255
    Settings.Caption.Visible = True
    Settings.Collaps = False
    Settings.CollapsColor = clNone
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = 16640730
    Settings.ColorTo = 14986888
    Settings.ColorMirror = clNone
    Settings.ColorMirrorTo = clNone
    Settings.Cursor = crDefault
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = clWindowText
    Settings.Font.Height = -11
    Settings.Font.Name = 'Tahoma'
    Settings.Font.Style = []
    Settings.FixedTop = False
    Settings.FixedLeft = False
    Settings.FixedHeight = False
    Settings.FixedWidth = False
    Settings.Height = 120
    Settings.Hover = False
    Settings.HoverColor = clNone
    Settings.HoverFontColor = clNone
    Settings.Indent = 0
    Settings.ShadowColor = clBlack
    Settings.ShadowOffset = 0
    Settings.ShowHint = False
    Settings.ShowMoveCursor = False
    Settings.StatusBar.BorderColor = clNone
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = clWhite
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 14716773
    Settings.StatusBar.ColorTo = 16374724
    Settings.StatusBar.GradientDirection = gdVertical
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Style = psOffice2003Blue
    Left = 592
    Top = 46
  end
  object GDIPPictureContainer1: TGDIPPictureContainer
    Items = <>
    Version = '1.0.0.0'
    Left = 1024
    Top = 150
  end
  object joQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'set @flg := 0;'
      'Select'
      '  j.idjo,'
      '  j.JONumber,'
      '  j.date,'
      '  j.userName,'
      '  j.customerID,'
      '  j.customer,'
      '  j.Remarks,'
      '  j.address,'
      '  j.contactNo,'
      '  date_format(j.date,'#39'%m/%d/%Y'#39') as strTmp,'
      '  j.tamount,'
      '  sum(if(@flg<> c.entry,ifnull(c.amount,0),0) )  as AmountPaid,'
      
        '  sum((ifnull(jd.quantity,0)*ifnull(jd.amount,0))) - sum(if(@flg' +
        '<> c.entry,ifnull(c.amount,0),0) ) Balance,'
      '  @flg := c.entry as flag'
      ''
      ' from joborder j'
      'left join collection c on c.idjo = j.idjo'
      'left join jodetails jd on jd.idjo = j.idjo'
      
        'where  ifnull((Select sum(ifnull(amount,0)) as amount from colle' +
        'ction where idJO = j.idjo),0) < j.tamount '
      '       and'
      '      (j.JONumber like :JONumber)'
      'order by j.idjo desc'
      ''
      '')
    Left = 768
    Top = 41
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'JONumber'
        Value = nil
      end>
    object joQidjo: TIntegerField
      FieldName = 'idjo'
    end
    object joQJONumber: TIntegerField
      FieldName = 'JONumber'
    end
    object joQdate: TDateTimeField
      FieldName = 'date'
    end
    object joQuserName: TStringField
      FieldName = 'userName'
      Size = 25
    end
    object joQcustomerID: TIntegerField
      FieldName = 'customerID'
    end
    object joQcustomer: TStringField
      FieldName = 'customer'
      Size = 70
    end
    object joQRemarks: TStringField
      FieldName = 'Remarks'
      Size = 200
    end
    object joQaddress: TStringField
      FieldName = 'address'
      Size = 45
    end
    object joQcontactNo: TStringField
      FieldName = 'contactNo'
      Size = 25
    end
    object joQstrTmp: TStringField
      FieldName = 'strTmp'
      Size = 10
    end
    object joQtamount: TFloatField
      FieldName = 'tamount'
      DisplayFormat = '##,###,##0.00'
    end
    object joQAmountPaid: TFloatField
      FieldName = 'AmountPaid'
      DisplayFormat = '###,###,##0.00'
    end
    object joQBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '###,###,##0.00'
    end
  end
  object collectionQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '  c.*'
      'from collection c '
      'where collectorID = :ID and'
      '      date_format(datepaid,'#39'%Y-%m-%d'#39') = :datepaid'
      '      and batch = :batch')
    Left = 656
    Top = 40
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'datepaid'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'batch'
        Value = nil
      end>
    object collectionQentry: TIntegerField
      FieldName = 'entry'
    end
    object collectionQdatepaid: TDateTimeField
      FieldName = 'datepaid'
    end
    object collectionQORnumber: TStringField
      FieldName = 'ORnumber'
      Size = 35
    end
    object collectionQidCustomer: TIntegerField
      FieldName = 'idCustomer'
    end
    object collectionQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,##0.00'
    end
    object collectionQcollectorID: TStringField
      FieldName = 'collectorID'
      Size = 25
    end
    object collectionQCustomer: TStringField
      FieldName = 'Customer'
      Size = 70
    end
    object collectionQAddress: TStringField
      FieldName = 'Address'
      Size = 75
    end
    object collectionQjoNumber: TIntegerField
      FieldName = 'joNumber'
    end
    object collectionQidJO: TIntegerField
      FieldName = 'idJO'
    end
    object collectionQcheckNumber: TStringField
      FieldName = 'checkNumber'
      Size = 25
    end
    object collectionQbankCode: TStringField
      FieldName = 'bankCode'
      Size = 25
    end
    object collectionQisCheck: TBooleanField
      FieldName = 'isCheck'
    end
    object collectionQbatch: TIntegerField
      FieldName = 'batch'
    end
    object collectionQdateCheck: TDateField
      FieldName = 'dateCheck'
    end
    object collectionQorNo: TStringField
      FieldName = 'orNo'
      Size = 12
    end
  end
  object collectionDS: TMyDataSource
    DataSet = collectionQ
    Left = 712
    Top = 48
  end
  object joSearchDS: TMyDataSource
    DataSet = joSearchQ
    Left = 531
    Top = 48
  end
  object joSearchQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      ' fnl.*,'
      ' ifnull(fnl.Tamount,0) - ifnull(fnl.AmountPaid,0) As Balance'
      'from'
      '( '
      'Select f.*,'
      '       sum(ifnull(c.amount,0)) as amountPaid'
      'from'
      '('
      #9'Select '
      #9'  j.idjo,'
      #9'  j.JONumber,'
      #9'  j.date,'
      #9'  j.userName,'
      #9'  j.customerID,'
      #9'  j.customer,'
      #9'  j.Remarks,'
      #9'  j.address,'
      #9'  j.contactNo,'
      '          j.spNo,'
      '          date_format(j.date,'#39'%m/%d/%Y'#39') as strTmp, '
      
        #9'  sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)-ifnull(jd.disco' +
        'unt,0)) Tamount,'
      '          sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)) TSales,'
      '          sum(ifnull(jd.vat,0)) vat,'
      '          sum(ifnull(jd.discount,0)) discount'
      #9'from joborder j'
      #9'left join jodetails jd on jd.idjo = j.idjo'
      #9'where j.customer <> '#39'CANCELED'#39
      #9'group by j.idjo'
      #9
      ') f'
      ''
      ' left join collection c on c.jonumber = f.jonumber'
      ' '
      ' where  f.JONumber like :JONumber or f.customer like :customer'
      ' group by f.idjo'
      ''
      ') fnl'
      ''
      'where ifnull(fnl.Tamount,0) > ifnull(fnl.AmountPaid,0) '
      ''
      'order by fnl.idjo desc'
      ''
      ''
      ''
      '/*set @flg :=0;'
      'Select'
      '  j.idjo,'
      '  j.JONumber,'
      '  j.date,'
      '  j.userName,'
      '  j.customerID,'
      '  j.customer,'
      '  j.Remarks,'
      '  j.address,'
      '  j.contactNo,'
      '  date_format(j.date,'#39'%m/%d/%Y'#39') as strTmp,'
      
        '  sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)-ifnull(jd.discou' +
        'nt,0)) Tamount,'
      '  sum(if(@flg<> c.entry,ifnull(c.amount,0),0) )  as AmountPaid,'
      
        '  sum(ifnull(jd.quantity,0)*ifnull(jd.amount,0)-ifnull(jd.discou' +
        'nt,0)) - sum(if(@flg<> c.entry,ifnull(c.amount,0),0) ) Balance,'
      '  sum(ifnull(jd.vat,0)) vat,'
      '  sum(ifnull(jd.discount,0)) discount,'
      '  @flg := c.entry as flag'
      ''
      ' from collection c'
      'cross join joborder j on c.idjo = j.idjo'
      'left join jodetails jd on jd.idjo = j.idjo'
      
        'where  ifnull((Select sum(ifnull(amount,0)) as amount from colle' +
        'ction where idJO = j.idjo),0) < j.tamount '
      '       and'
      '      (j.JONumber like :JONumber or j.customer like :customer)'
      'group by j.idjo'
      'order by j.idjo desc'
      ''
      ''
      '*/')
    Left = 560
    Top = 41
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'JONumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'customer'
        Value = nil
      end>
    object joSearchQidjo: TIntegerField
      FieldName = 'idjo'
    end
    object joSearchQJONumber: TIntegerField
      FieldName = 'JONumber'
    end
    object joSearchQdate: TDateTimeField
      FieldName = 'date'
    end
    object joSearchQuserName: TStringField
      FieldName = 'userName'
      Size = 25
    end
    object joSearchQcustomerID: TIntegerField
      FieldName = 'customerID'
    end
    object joSearchQcustomer: TStringField
      FieldName = 'customer'
      Size = 70
    end
    object joSearchQRemarks: TStringField
      FieldName = 'Remarks'
      Size = 200
    end
    object joSearchQaddress: TStringField
      FieldName = 'address'
      Size = 45
    end
    object joSearchQcontactNo: TStringField
      FieldName = 'contactNo'
      Size = 25
    end
    object joSearchQTamount: TFloatField
      FieldName = 'Tamount'
    end
    object joSearchQamountPaid: TFloatField
      FieldName = 'amountPaid'
    end
    object joSearchQBalance: TFloatField
      FieldName = 'Balance'
    end
    object joSearchQstrTmp: TStringField
      FieldName = 'strTmp'
      Size = 10
    end
    object joSearchQvat: TFloatField
      FieldName = 'vat'
    end
    object joSearchQdiscount: TFloatField
      FieldName = 'discount'
    end
    object joSearchQTSales: TFloatField
      FieldName = 'TSales'
    end
    object joSearchQspNo: TStringField
      FieldName = 'spNo'
      Size = 25
    end
  end
  object tamountPaidQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select  '
      '  sum(ifnull(c.amount,0))  as AmountPaid '
      'from joborder j'
      'left join collection c on c.idjo = j.idjo'
      'where j.JONumber like :JONumber '
      'group by j.idjo'
      ''
      ''
      '')
    Left = 456
    Top = 40
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'JONumber'
        Value = nil
      end>
    object tamountPaidQAmountPaid: TFloatField
      FieldName = 'AmountPaid'
    end
  end
  object insertCollectionQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      '&check'
      '&noCheck')
    Left = 856
    Top = 40
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'datepaid'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ORnumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'orNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idCustomer'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'amount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'collectorID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Customer'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Address'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'joNumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idJO'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'isCheck'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'batch'
        Value = nil
      end>
    MacroData = <
      item
        Name = 'check'
        Value = 
          'insert into collection'#13#10'( datepaid,'#13#10'  ORnumber,'#13#10'  orNo,'#13#10'  idC' +
          'ustomer,'#13#10'  amount,'#13#10'  collectorID,'#13#10'  Customer,'#13#10'  Address,'#13#10'  ' +
          'joNumber,'#13#10'  idJO,'#13#10'  checkNumber,'#13#10'  bankCode,'#13#10'  isCheck,'#13#10'  b' +
          'atch,'#13#10'  dateCheck)'#13#10'values'#13#10'( :datepaid,'#13#10'  :ORnumber,'#13#10'  : orN' +
          'o,'#13#10'  :idCustomer,'#13#10'  :amount,'#13#10'  :collectorID,'#13#10'  :Customer,'#13#10' ' +
          ' :Address,'#13#10'  :joNumber,'#13#10'  :idJO,'#13#10'  :checkNumber,'#13#10'  :bankCode' +
          ','#13#10'  :isCheck,'#13#10'  :batch,'#13#10'  :dateCheck)'#13#10
        Active = False
      end
      item
        Name = 'noCheck'
        Value = 
          'insert into collection'#13#10'( datepaid,'#13#10'  ORnumber,'#13#10'  orNo,'#13#10'  idC' +
          'ustomer,'#13#10'  amount,'#13#10'  collectorID,'#13#10'  Customer,'#13#10'  Address,'#13#10'  ' +
          'joNumber,'#13#10'  idJO,'#13#10'  isCheck,'#13#10'  batch)'#13#10'values'#13#10'( :datepaid,'#13#10 +
          '  :ORnumber,'#13#10'  :orNo,'#13#10'  :idCustomer,'#13#10'  :amount,'#13#10'  :collector' +
          'ID,'#13#10'  :Customer,'#13#10'  :Address,'#13#10'  :joNumber,'#13#10'  :idJO,'#13#10'  :isChe' +
          'ck,'#13#10'  :batch)'#13#10
      end>
  end
  object usersQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select * from users where userID = :ID')
    Left = 744
    Top = 48
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ID'
        Value = nil
      end>
    object usersQid: TIntegerField
      FieldName = 'id'
    end
    object usersQuserID: TStringField
      FieldName = 'userID'
      Size = 25
    end
    object usersQpassword: TStringField
      FieldName = 'password'
      Size = 200
    end
    object usersQname: TStringField
      FieldName = 'name'
      Size = 55
    end
    object usersQposition: TStringField
      FieldName = 'position'
      Size = 45
    end
    object usersQrestriction: TStringField
      FieldName = 'restriction'
      Size = 35
    end
    object usersQpicture: TBlobField
      FieldName = 'picture'
    end
    object usersQdate: TDateField
      FieldName = 'date'
    end
    object usersQisactive: TBooleanField
      FieldName = 'isactive'
    end
    object usersQcontact: TStringField
      FieldName = 'contact'
      Size = 45
    end
    object usersQORNumber: TIntegerField
      FieldName = 'ORNumber'
    end
  end
  object updateUsersQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'update users set'
      ' orNumber = :orNumber'
      'where userID = :ID')
    Left = 832
    Top = 40
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'orNumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ID'
        Value = nil
      end>
  end
  object insertCanceldQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'insert into collectioncanceled'
      '( entry,'
      '  datepaid,'
      '  ORnumber,'
      '  orNo,'
      '  idCustomer,'
      '  amount,'
      '  collectorID,'
      '  Customer,'
      '  Address,'
      '  joNumber,'
      '  idJO,'
      '  checkNumber,'
      '  bankCode,'
      '  isCheck,'
      '  batch,'
      '  dateCheck,'
      '  executedBy,'
      '  dateExecuted,'
      '  reason'
      ')'
      'values'
      '( :entry,'
      '  :datepaid,'
      '  :ORnumber,'
      '  :orNo,'
      '  :idCustomer,'
      '  :amount,'
      '  :collectorID,'
      '  :Customer,'
      '  :Address,'
      '  :joNumber,'
      '  :idJO,'
      '  :checkNumber,'
      '  :bankCode,'
      '  :isCheck,'
      '  :batch,'
      '  :dateCheck,'
      '  :executedBy,'
      '  :dateExecuted,'
      '  :reason'
      ')')
    Left = 328
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'entry'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'datepaid'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ORnumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'orNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idCustomer'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'amount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'collectorID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Customer'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'Address'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'joNumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idJO'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'checkNumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'bankCode'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'isCheck'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'batch'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateCheck'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'executedBy'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateExecuted'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'reason'
        Value = nil
      end>
  end
  object updateColcanceledQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'update collection set'
      '  amount      = 0, '
      '  Customer    = '#39'CANCELED'#39','
      '  Address     = '#39#39','
      '  joNumber    = 0'
      'where entry = :entry')
    Left = 280
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'entry'
        Value = nil
      end>
  end
  object tmpQ: TMyQuery
    Connection = DataModl.MyConnection1
    Left = 768
    Top = 96
  end
  object PopupMenu1: TPopupMenu
    Left = 808
    Top = 40
    object Refresh1: TMenuItem
      Caption = 'Refresh'
      OnClick = Refresh1Click
    end
  end
  object orReceiptReport: TfrxReport
    Version = '5.3.16'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42244.363142280100000000
    ReportOptions.LastChange = 43084.422838449100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      '       '
      ''
      ''
      'procedure Memo9OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '   '
      'end;'
      ''
      'begin'
      ''
      'end.'
      ''
      ' { Line9.Visible := true;'
      '  Line10.Visible := true;'
      '  Line11.Visible := true;      '
      '  Line13.Visible := false;'
      '  Line14.Visible := false;      '
      '   '
      '  if (copy(memo8.Text,1,18)='#39'Collection Entries'#39') or'
      '     (copy(memo9.Text,1,19)='#39'ACCOUNTS RECEIVABLE'#39') or'
      '     (copy(memo8.Text,1,8)='#39'UC TOTAL'#39') or          '
      '     (copy(memo8.Text,1,15)='#39'Deposit Entries'#39') then  '
      '  begin'
      '     Line9.Visible := false;'
      '     Line10.Visible := false;'
      '     Line11.Visible := false;'
      '       '
      '     Line13.Visible := true;'
      '     Line14.Visible := true;  '
      '  end;}    ')
    Left = 208
    Top = 32
    Datasets = <
      item
        DataSet = orReceipt_
        DataSetName = 'orReceipt'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 205.900000000000000000
      PaperHeight = 125.000000000000000000
      PaperSize = 256
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 5.000000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 385.921460000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object orReceiptName: TfrxMemoView
          Left = 281.464750000000000000
          Top = 151.165430000000000000
          Width = 396.850650000000000000
          Height = 18.897650000000000000
          DataField = 'Name'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Memo.UTF8W = (
            '[orReceipt."Name"]')
        end
        object orReceiptAddress: TfrxMemoView
          Left = 281.464750000000000000
          Top = 175.401670000000000000
          Width = 396.850650000000000000
          Height = 18.897650000000000000
          DataField = 'Address'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[orReceipt."Address"]')
          ParentFont = False
        end
        object orReceipttSales: TfrxMemoView
          Left = 77.692950000000000000
          Top = 100.472480000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'tSales'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[orReceipt."tSales"]')
          ParentFont = False
        end
        object orReceiptCashier: TfrxMemoView
          Left = 562.016080000000000000
          Top = 352.905690000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'Cashier'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[orReceipt."Cashier"]')
          ParentFont = False
        end
        object orReceiptAmountW: TfrxMemoView
          Left = 281.464750000000000000
          Top = 199.078850000000000000
          Width = 396.850650000000000000
          Height = 45.354360000000000000
          DataField = 'AmountW'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[orReceipt."AmountW"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 590.488560000000000000
          Top = 223.535560000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'Amount'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          DisplayFormat.FormatStr = '##,###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[orReceipt."Amount"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 77.692950000000000000
          Top = 120.929190000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Discount'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[orReceipt."Discount"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 62.574830000000000000
          Top = 141.606370000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'TotalDue'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[orReceipt."TotalDue"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 62.574830000000000000
          Top = 176.519790000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'TPayment'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[orReceipt."TPayment"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 31.590600000000000000
          Top = 251.535560000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          DataField = 'isCash'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[orReceipt."isCash"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 129.519790000000000000
          Top = 251.535560000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          DataField = 'isCheck'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[orReceipt."isCheck"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 30.236240000000000000
          Top = 353.126160000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'pwdID'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[orReceipt."pwdID"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 232.685220000000000000
          Top = 329.126160000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'joNo'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[orReceipt."joNo"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 242.464750000000000000
          Top = 354.803340000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'Date'
          DataSet = orReceipt_
          DataSetName = 'orReceipt'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[orReceipt."Date"]')
          ParentFont = False
        end
      end
    end
  end
  object orReceiptQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      '  :name Name,'
      '  :address Address,'
      '  :amountW AmountW,'
      '  :amount Amount,'
      '  :cashier Cashier,'
      '  :isCheck isCheck,'
      '  :isCash isCash,'
      '  :tSales tSales,'
      '  :totalDue TotalDue,'
      '  :joNo joNo,'
      '  :date Date,'
      '  :pwdID pwdID,'
      '  :discount Discount,'
      '  :totalPayment TPayment'
      '  ')
    Left = 136
    Top = 40
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'Name'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'address'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'amountW'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'amount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cashier'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'isCheck'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'isCash'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'tSales'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'totalDue'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'joNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'pwdID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'discount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'totalPayment'
        Value = nil
      end>
    object orReceiptQName: TStringField
      FieldName = 'Name'
      Origin = 'Name'
      Size = 1
    end
    object orReceiptQAddress: TStringField
      FieldName = 'Address'
      Origin = 'Address'
      Size = 1
    end
    object orReceiptQAmountW: TStringField
      FieldName = 'AmountW'
      Origin = 'AmountW'
      Size = 1
    end
    object orReceiptQAmount: TStringField
      FieldName = 'Amount'
      Origin = 'Amount'
      Size = 1
    end
    object orReceiptQCashier: TStringField
      FieldName = 'Cashier'
      Origin = 'Cashier'
      Size = 1
    end
    object orReceiptQisCheck: TStringField
      FieldName = 'isCheck'
      Origin = 'isCheck'
      Size = 1
    end
    object orReceiptQisCash: TStringField
      FieldName = 'isCash'
      Origin = 'isCash'
      Size = 1
    end
    object orReceiptQtSales: TStringField
      FieldName = 'tSales'
      Origin = 'tSales'
      Size = 1
    end
    object orReceiptQTotalDue: TStringField
      FieldName = 'TotalDue'
      Origin = 'TotalDue'
      Size = 1
    end
    object orReceiptQjoNo: TStringField
      FieldName = 'joNo'
      Origin = 'joNo'
      Size = 1
    end
    object orReceiptQDate: TStringField
      FieldName = 'Date'
      Origin = 'Date'
      Size = 1
    end
    object orReceiptQpwdID: TStringField
      FieldName = 'pwdID'
      Origin = 'pwdID'
      Size = 1
    end
    object orReceiptQDiscount: TStringField
      FieldName = 'Discount'
      Origin = 'Discount'
      Size = 1
    end
    object orReceiptQTPayment: TStringField
      FieldName = 'TPayment'
      Origin = 'TPayment'
      Size = 1
    end
  end
  object collectionPostedQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select '
      ' c.collectorID,'
      ' sum(ifnull(c.amount,0)) total,'
      ' DATE_FORMAT(c.datepaid, "%m/%d/%Y") as datepaid,'
      ' if(c.posted=0,'#39'Not Posted'#39','#39'Posted'#39') as post,'
      ' c.batch,'
      ' u.Name '
      ''
      'from collection c'
      'left join users u on u.userID = c.collectorID'
      'where &posted&unposted'
      '      c.datepaid between :datefrom and :dateto'
      ''
      
        'group by c.collectorID,c.batch, DATE_FORMAT(c.datepaid, "%M %d %' +
        'Y")'
      'order by date desc,c.collectorID asc')
    Left = 422
    Top = 100
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'datefrom'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateto'
        Value = nil
      end>
    MacroData = <
      item
        Name = 'posted'
        Value = 'c.posted = 1 and'
        Active = False
      end
      item
        Name = 'unposted'
        Value = 'c.posted=0 and'
      end>
    object collectionPostedQcollectorID: TStringField
      FieldName = 'collectorID'
      Size = 25
    end
    object collectionPostedQtotal: TFloatField
      FieldName = 'total'
      DisplayFormat = '###,###,##0.00'
    end
    object collectionPostedQpost: TStringField
      FieldName = 'post'
      Size = 10
    end
    object collectionPostedQbatch: TIntegerField
      FieldName = 'batch'
    end
    object collectionPostedQName: TStringField
      FieldName = 'Name'
      Size = 55
    end
    object collectionPostedQdatepaid: TStringField
      FieldName = 'datepaid'
      Size = 72
    end
  end
  object collPostedDS: TMyDataSource
    DataSet = collectionPostedQ
    Left = 392
    Top = 104
  end
  object postCollQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'update collection set'
      ' posted = '#39'1'#39','
      ' dateposted = :date'
      'where batch = :batch and'
      '      collectorID = :ID and'
      '      posted = 0 and'
      '      DATE_FORMAT(datepaid,'#39'%Y-%m-%d'#39') = :dateColl')
    Left = 472
    Top = 104
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'batch'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ID'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateColl'
        Value = nil
      end>
  end
  object checkPendingQ: TMyQuery
    Connection = DataModl.MyConnection1
    SQL.Strings = (
      'Select   '
      '  date_format(c.datepaid,'#39'%m/%d/%Y'#39') as datepaid,'
      '  -- sum(ifnull(c.amount,0)) Amount,'
      '  c.collectorID, '
      '  c.batch, '
      '  if(c.posted=0,'#39'No'#39','#39'Yes'#39') Posted,'
      '  c.datePosted'
      '  -- u.name'
      'from collection c '
      '-- left join users u on u.userid = c.collectorid'
      ''
      'where  date_format(c.datepaid,'#39'%Y-%m-%d'#39') < :date  and      '
      '       c.collectorID = :ID and'
      '       c.posted = 0'
      ''
      
        '-- group by c.collectorID,date_format(c.datepaid,'#39'%Y-%m-%d'#39'),c.b' +
        'atch'
      '')
    Left = 16
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ID'
        Value = nil
      end>
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 880
  end
  object orReceipt_: TfrxDBDataset
    UserName = 'orReceipt'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Name=Name'
      'Address=Address'
      'AmountW=AmountW'
      'Amount=Amount'
      'Cashier=Cashier'
      'isCheck=isCheck'
      'isCash=isCash'
      'tSales=tSales'
      'TotalDue=TotalDue'
      'joNo=joNo'
      'Date=Date'
      'pwdID=pwdID'
      'Discount=Discount'
      'TPayment=TPayment')
    DataSet = orReceiptQ
    BCDToCurrency = False
    Left = 240
    Top = 32
  end
end
