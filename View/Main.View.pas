unit Main.View;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TMainView = class(TForm)
    pnl_success: TPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    procedure pnl_successMouseEnter(Sender: TObject);
    procedure pnl_successMouseLeave(Sender: TObject);
    procedure pnl_successClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainView: TMainView;

implementation

{$R *.dfm}

uses Helper.GlobalFunctions;

procedure TMainView.Panel1Click(Sender: TObject);
begin
  ToastAlert('Informa??o', 'Texto informativo....', taInfo);
end;

procedure TMainView.Panel2Click(Sender: TObject);
begin
  ToastAlert('Erro', 'Ocorreu um erro inesperado...', taError);
end;

procedure TMainView.Panel3Click(Sender: TObject);
begin
  ToastAlert('Aten??o', 'A??o ou op??o inv?lida...', taWarning);
end;

procedure TMainView.pnl_successClick(Sender: TObject);
begin
  ToastAlert('Sucesso', 'Opera??o conclu?da com sucesso', taSuccess);
end;

procedure TMainView.pnl_successMouseEnter(Sender: TObject);
begin
  TPanel(Sender).Font.Style := [fsBold];
end;

procedure TMainView.pnl_successMouseLeave(Sender: TObject);
begin
  TPanel(Sender).Font.Style := [];
end;

end.
