unit Filter_Tanggal;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwmonthcalendar, StdCtrls, Mask, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Menus, cxControls, cxStyles,
  cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData, AppEvnts,
  Wwdatsrc, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxButtons,
  ExtCtrls, ComCtrls;

type
  TFilter_TanggalFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Cancel: TcxButton;
    OK: TcxButton;
    ApplicationEvents1: TApplicationEvents;
    Panel3: TPanel;
    Label3: TLabel;
    FromDate: TDateTimePicker;
    Label2: TLabel;
    ToDate: TDateTimePicker;
    procedure FormShow(Sender: TObject);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Filter_TanggalFrm: TFilter_TanggalFrm;

implementation

uses DataModule, DataModuleMaster, Filter_Tanggal_1date;

{$R *.DFM}

procedure TFilter_TanggalFrm.FormShow(Sender: TObject);
begin
{ FromDate.Date:=now-3;
 ToDate.Date:=now;  }
end;

procedure TFilter_TanggalFrm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : Cancel.Click;
    end;
end;

end.
