program ToastAlerts;

uses
  Vcl.Forms,
  Main.View in 'View\Main.View.pas' {MainView},
  ToastAlert.View in 'View\ToastAlert.View.pas' {ToastAlertView},
  Helper.GlobalFunctions in 'Helper\Helper.GlobalFunctions.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainView, MainView);
  Application.CreateForm(TToastAlertView, ToastAlertView);
  Application.Run;
end.
