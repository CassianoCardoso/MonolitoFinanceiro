unit MonolitoFinanceiro.View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    mnuCadastro: TMenuItem;
    mnuRelatorios: TMenuItem;
    mnuAjuda: TMenuItem;
    mnuCadastroPdrao: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    procedure mnuCadastroPdraoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses MonolitoFinanceiro.View.CadastroPadrao, MonolitoFinanceiro.View.Splash;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
   frmSplash := TfrmSplash.create(nil);

   try
     frmSplash.ShowModal;
   finally
      FreeAndNil(frmSplash);
   end;
end;

procedure TfrmPrincipal.mnuCadastroPdraoClick(Sender: TObject);
begin
    frmCadastroPadrao.show;
end;

end.
