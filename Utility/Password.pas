unit Password;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  lmdctrl, lmdstdcS, wwmonthcalendar, StdCtrls, Mask, wwdbedit, Wwdbspin,
  Buttons, LMDControl, LMDBaseControl, LMDBaseGraphicControl, LMDBaseLabel,
  LMDCustomSimpleLabel, LMDSimpleLabel, wwdbdatetimepicker, ExtCtrls;

type
  TPassword_FRM = class(TForm)
    Panel1: TPanel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    Panel2: TPanel;
    Edit1: TEdit;
    procedure FormActivate(Sender: TObject);
  private
    is1st : boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Password_FRM: TPassword_FRM;

implementation

{$R *.DFM}

procedure TPassword_FRM.FormActivate(Sender: TObject);
begin
  edit1.Text:='';
  ActiveControl:=edit1;
end;

end.
