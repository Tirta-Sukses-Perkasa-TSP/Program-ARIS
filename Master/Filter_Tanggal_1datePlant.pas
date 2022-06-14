unit Filter_Tanggal_1datePlant;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwmonthcalendar, StdCtrls, Mask, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Menus, cxControls, cxStyles,
  cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData, AppEvnts,
  Wwdatsrc, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxButtons,
  ExtCtrls, ComCtrls, wwdbdatetimepicker;

type
  TFilter_Tanggal_1datePlantFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Cancel: TcxButton;
    OK: TcxButton;
    ApplicationEvents1: TApplicationEvents;
    Panel3: TPanel;
    Label3: TLabel;
    FromDate: TwwDBDateTimePicker;
    Label1: TLabel;
    Edit1: TEdit;
    procedure FormShow(Sender: TObject);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Filter_Tanggal_1datePlantFrm: TFilter_Tanggal_1datePlantFrm;

implementation

uses DataModule, DataModuleMaster;

{$R *.DFM}

procedure TFilter_Tanggal_1datePlantFrm.FormShow(Sender: TObject);
begin
 //FromDate.Date:=now;
end;

procedure TFilter_Tanggal_1datePlantFrm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : Cancel.Click;
    end;
end;

end.
