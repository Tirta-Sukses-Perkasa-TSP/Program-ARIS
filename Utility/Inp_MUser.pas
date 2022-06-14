unit Inp_MUser;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  wwmonthcalendar, StdCtrls, Mask, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Menus, cxControls, cxStyles,
   cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData, AppEvnts,
  Wwdatsrc, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxButtons,
  ExtCtrls;

type
  TInp_MUserFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    S: TcxGrid;
    SDBTableView1: TcxGridDBTableView;
    SUser: TcxGridLevel;
    Cancel: TcxButton;
    OK: TcxButton;
    UserDS: TwwDataSource;
    ApplicationEvents1: TApplicationEvents;
    Panel3: TPanel;
    Edit1: TEdit;
    Label10: TLabel;
    SDBTableView1NIK: TcxGridDBColumn;
    SDBTableView1NAMA: TcxGridDBColumn;
    SDBTableView1STATUS: TcxGridDBColumn;
    procedure FormShow(Sender: TObject);
    procedure SDBTableView1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SDBTableView2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ApplicationEvents1Message(var Msg: tagMSG;
      var Handled: Boolean);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SDBTableView1CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure SDBTableView2CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure SDBTableView1DblClick(Sender: TObject);
    procedure SDBTableView2DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Inp_MUserFrm: TInp_MUserFrm;

implementation

uses DataModule, DataModuleMaster;

{$R *.DFM}

procedure TInp_MUserFrm.FormShow(Sender: TObject);
begin
 Edit1.SetFocus;
end;

procedure TInp_MUserFrm.SDBTableView1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    OK.Click;
end;

procedure TInp_MUserFrm.SDBTableView2KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
    OK.Click;
end;

procedure TInp_MUserFrm.ApplicationEvents1Message(var Msg: tagMSG;
  var Handled: Boolean);
begin
  if Msg.message = WM_KEYDOWN then
    case Msg.wParam of
      VK_ESCAPE : Cancel.Click;
    end;
end;

procedure TInp_MUserFrm.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
{    if edit1.Text<>'' then
      begin
      _DataModuleMaster.MSupplier_Aktif.SQL.Clear;
      _DataModuleMaster.MSupplier_Aktif.SQL.Text:=' select * from m_user a '+
                     '  where '+
                     ' and is_aktif ='+quotedstr('T')+
                     ' and upper(a.NAMA) like upper('+quotedstr('%'+Edit1.Text+'%')+')';

       end
       ELSE
       begin
      _DataModuleMaster.MSupplier_Aktif.SQL.Clear;
      _DataModuleMaster.MSupplier_Aktif.SQL.Text:=' select * from m_user a '+
                     '  where '+
                     ' and is_aktif ='+quotedstr('T');
       end;
   _DataModuleMaster.MSupplier_Aktif.close;
   _DataModuleMaster.MSupplier_Aktif.open;
   }
end;

procedure TInp_MUserFrm.SDBTableView1CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
    OK.Click;
end;

procedure TInp_MUserFrm.SDBTableView2CellDblClick(
  Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
begin
    OK.Click;
end;

procedure TInp_MUserFrm.SDBTableView1DblClick(Sender: TObject);
begin
    OK.Click;
end;

procedure TInp_MUserFrm.SDBTableView2DblClick(Sender: TObject);
begin
    OK.Click;
end;

end.
