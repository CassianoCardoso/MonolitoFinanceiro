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
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 104
    Top = 80
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