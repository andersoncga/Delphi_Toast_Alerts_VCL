unit Helper.GlobalFunctions;

interface

type
  TTypeAlert = (taSuccess, taError, taInfo, taWarning);

procedure ToastAlert(ATitulo, AMsg: string; ATipoAlerta: TTypeAlert);
implementation

uses
 ToastAlert.View;

procedure ToastAlert(ATitulo, AMsg: string; ATipoAlerta: TTypeAlert);
var
  ToastView : TToastAlertView;
begin

  ToastAlertView                       :=  TToastAlertView.Create(nil);
  ToastAlertView.lbl_titulo.Caption    :=  ATitulo;
  ToastAlertView.lbl_mensagem.Caption  :=  AMsg;
  ToastAlertView.FTypeAlert            :=  ATipoAlerta;
  ToastAlertView.Show;

end;

end.
