inherited YourNameDialog: TYourNameDialog
  Left = 194
  Top = 140
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Give your name'
  ClientHeight = 77
  ClientWidth = 204
  Position = poMainFormCenter
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object PanelClient: TPanel
    Left = 0
    Top = 0
    Width = 204
    Height = 40
    Align = alClient
    BevelOuter = bvNone
    Padding.Top = 12
    Padding.Right = 6
    Padding.Bottom = 6
    TabOrder = 0
    object LabelName: TLabel
      Left = 10
      Top = 15
      Width = 27
      Height = 13
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = 'Name'
    end
    object EditName: TBCEdit
      Left = 85
      Top = 12
      Width = 113
      Height = 22
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alRight
      MaxLength = 12
      TabOrder = 0
      OnKeyPress = EditNameKeyPress
      SkinData.SkinSection = 'EDIT'
      EnterToTab = False
      OnlyNumbers = False
      NumbersWithDots = False
      NumbersWithSpots = False
      ErrorColor = 14803455
      NumbersAllowMinus = False
      NumbersAllowPlus = False
    end
  end
  object PanelBottom: TPanel
    Left = 0
    Top = 40
    Width = 204
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    Padding.Left = 6
    Padding.Top = 6
    Padding.Right = 6
    Padding.Bottom = 6
    TabOrder = 1
    object ButtonOK: TButton
      Left = 123
      Top = 6
      Width = 75
      Height = 25
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alRight
      Caption = '&OK'
      Default = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = ButtonOKClick
    end
  end
end
