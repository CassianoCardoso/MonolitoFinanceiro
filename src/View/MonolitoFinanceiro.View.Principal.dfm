object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Monolito Financeiro'
  ClientHeight = 528
  ClientWidth = 942
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 942
    Height = 528
    Align = alClient
    Color = 16729655
    ParentBackground = False
    TabOrder = 0
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 41
      Width = 917
      Height = 483
      Margins.Top = 40
      Margins.Right = 20
      Align = alClient
      BevelOuter = bvNone
      Color = 16423224
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 45
    end
  end
  object MainMenu1: TMainMenu
    Left = 288
    Top = 24
    object mnuCadastro: TMenuItem
      Caption = 'Cadastros'
      object mnuCadastroPdrao: TMenuItem
        Caption = 'Cadastro Padrao'
        OnClick = mnuCadastroPdraoClick
      end
    end
    object mnuRelatorios: TMenuItem
      Caption = 'Relat'#243'rios'
    end
    object mnuAjuda: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
