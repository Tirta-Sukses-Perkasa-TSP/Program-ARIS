unit ClassBrowse;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, wwidlg, Menus, ImgList, wwDialog, wwfltdlg, clisted, StdCtrls,
  wwdbdatetimepicker, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel,
  Grids, Wwdbigrd, Wwdbgrid, AdvPanel, ExtCtrls, cxStyles, cxCustomData,
  cxGraphics, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData,
  cxGridLevel, cxClasses, cxControls, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  cxGridCustomPopupMenu, cxGridPopupMenu, AdvToolBar, ComCtrls, ToolWin,
  LMDControl, LMDBaseControl, LMDBaseGraphicControl,
  LMDGraphicControl, LMDBaseImage, LMDCustomNImage, LMDNImage,
  LMDCustomLImage, LMDLImage, AppEvnts, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore;

type
  TClassBrowseFrm = class(TForm)
    Panel1: TPanel;
    AdvPanel4: TAdvPanel;
    Label1: TLabel;
    AdvPanel2: TAdvPanel;
    DBNavigator: TwwDBNavigator;
    Tambah_BTN: TwwNavButton;
    Edit_BTN: TwwNavButton;
    Cetak_BTN: TwwNavButton;
    Separator2: TwwNavButton;
    Exit_BTN: TwwNavButton;
    Panel2: TPanel;
    AdvPanel1: TAdvPanel;
    Label35: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    BitBtn1: TBitBtn;
    ToDate: TwwDBDateTimePicker;
    FromDate: TwwDBDateTimePicker;
    CheckListEdit1: TCheckListEdit;
    PopupMenu: TPopupMenu;
    test1: TMenuItem;
    test2: TMenuItem;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    ApplicationEvents1: TApplicationEvents;
    procedure cxGrid1DBTableView1DblClick(Sender: TObject);
    procedure cxGrid1Enter(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure Cetak_BTNClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxGrid1DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure MenuItem1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    VId_Program : string;
    //procedure SetUpUserOtorisasi(fid_program:String; DataSet:TOracleDataSet);
    function StatusQueryFunc(Sender: TObject):String;
  end;

var
  ClassBrowseFrm: TClassBrowseFrm;

implementation

uses DataModule, DataModuleMaster;

{$R *.dfm}
////////////////////// OWN FUNCTION /////////////////////////////////

{
procedure TClassBrowseFrm.SetUpUserOtorisasi(fid_program:String; DataSet:TOracleDataSet);
begin
 if _DataModule.Vadmin='0' then
 begin
  user_otorisasiGroup.Close;
  user_otorisasiGroup.SetVariable('0',_DataModule.user_id);
  user_otorisasiGroup.SetVariable('1', fid_program);
  user_otorisasiGroup.Open;

  if user_otorisasiGroup.IsEmpty then
  begin
      // User otorisasi - New,Delete,Edit,Print + User Scope
      user_otorisasi.Close;
      user_otorisasi.SetVariable('0',_DataModule.user_id);
      user_otorisasi.SetVariable('1', fid_program);
      user_otorisasi.Open;
      IF not user_otorisasi.IsEmpty THEN
      BEGIN

        if Tambah_BTN<>nil then
        begin
          if (user_otorisasiIS_INPUT.AsString='1') then Tambah_BTN.Visible:=True
          else Tambah_BTN.Visible:=False;
        end;

        if Edit_BTN<>nil then
        begin
          if (user_otorisasiIS_EDIT.AsString='1') then Edit_BTN.Visible:=True
          else Edit_BTN.Visible:=False;
        end;

        if Cetak_BTN<>nil then
        begin
          if (user_otorisasiIS_PRINT.AsString='1') then Cetak_BTN.Visible:=True
          else Cetak_BTN.Visible:=False;
        end;

        Case user_otorisasiOTORISASI.AsInteger of
        0 : begin
              if _DataModule.unit_id='' then
                DataSet.SetVariable('user', ' and t.opr_insert = ' + QuotedStr(_DataModule.user_fullname ))
              else
                DataSet.SetVariable('user', ' and t.opr_insert = ' + QuotedStr(_DataModule.user_fullname) );
            end;
        1 : DataSet.SetVariable('user', '');
        end;
        DataSet.close;
        DataSet.Open;
      END;
  end
  else
  begin
          // User otorisasi - New,Delete,Edit,Print + User Scope
        if Tambah_BTN<>nil then
        begin
          if (user_otorisasiGroupIS_INPUT.AsString='1') then Tambah_BTN.Visible:=True
          else Tambah_BTN.Visible:=False;
        end;

        if Edit_BTN<>nil then
        begin
          if (user_otorisasiGroupIS_EDIT.AsString='1') then Edit_BTN.Visible:=True
          else Edit_BTN.Visible:=False;
        end;

        if Cetak_BTN<>nil then
        begin
          if (user_otorisasiGroupIS_PRINT.AsString='1') then Cetak_BTN.Visible:=True
          else Cetak_BTN.Visible:=False;
        end;

        Case user_otorisasiGroupOTORISASI.AsInteger of
        0 : begin
              if _DataModule.unit_id='' then
                DataSet.SetVariable('user', ' and t.opr_insert = ' + QuotedStr(_DataModule.user_fullname))
              else
                DataSet.SetVariable('user', ' and t.opr_insert = ' + QuotedStr(_DataModule.user_fullname) );
            end;
       1 : DataSet.SetVariable('user', '');
        end;
        DataSet.close;
        DataSet.Open;
  end;
 end;
end;
  }
function TClassBrowseFrm.StatusQueryFunc(Sender: TObject):String;
var
  StatusQuery:String;
  found:boolean;
  I:Integer;
begin
  //////Status//////////
  StatusQuery:='';
  found:=false;

  with (Sender as TCheckListEdit) do
  begin

    for I := 0 to CheckListEdit1.Items.Count-1 do
      if Checked[I] then StatusQuery:='  and ( ';

    if not Checked[0] then
    begin
      for I := 1 to CheckListEdit1.Items.Count-1 do
      begin
        if Checked[I] then
        begin
          if not found then
          begin
            found:=True;
            StatusQuery:= StatusQuery + ' t.status=' + QuotedStr(IntToStr(I - 1));
          end
          else StatusQuery:= StatusQuery + 'or t.status=' + QuotedStr(IntToStr(I - 1));
        end;
      end;
    end else
      StatusQuery:='';
  end;
  if StatusQuery <> '' then
    Result:=StatusQuery + ')'
  else
    Result:=StatusQuery;
end;
//////////////// END OF Custom Fucntion ////////////////

procedure TClassBrowseFrm.FormShow(Sender: TObject);
begin
  CheckListEdit1.Checked[0]:=True;
  FromDate.Date := now - 30;
  ToDate.Date := now;
end;

procedure TClassBrowseFrm.cxGrid1DBTableView1DblClick(Sender: TObject);
begin
  if (Edit_BTN.Visible) then  Edit_BTN.Click;
end;

procedure TClassBrowseFrm.cxGrid1Enter(Sender: TObject);
begin
  BitBtn1.Click;
end;

procedure TClassBrowseFrm.Cetak_BTNClick(Sender: TObject);
begin
  PopupMenu.Popup((Sender as TwwNavButton).ClientOrigin.X,(Sender as TwwNavButton).ClientOrigin.Y-(Sender as TwwNavButton).ClientHeight);
end;

procedure TClassBrowseFrm.Exit_BTNClick(Sender: TObject);
begin
  Close;
end;

procedure TClassBrowseFrm.cxGrid1DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin

  val := AViewInfo.GridRecord.DisplayTexts[cxGrid1DBTableView1.GetColumnByFieldName('status').Index];

  case StrToInt(val) of
  1: ACanvas.Font.Color:=$001B3D63; //$00186183; //$0020A2E8;
  2: ACanvas.Font.Color:=clGreen; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  3: begin
       ACanvas.Font.Color:=clRed; //$005C5C5C;//$00AA5500; //
     end;
  4: ACanvas.Font.Color:=clNavy; ////$005B5B5B; //$005C5C5C; //$00AA5500; //clBlue;
  5: begin
       ACanvas.Font.Color:=$00000084;; //$00000084;//$00175812;//$00000084; //$000000C4; //old //$003CC102;
       ACanvas.Font.Style:=[fsStrikeOut];
     end;
  6: begin
       ACanvas.Font.Color:=clRed;
       ACanvas.Font.Style:=[fsStrikeOut];
     end;
  else ACanvas.Font.Color:=clBlack;
  end;
end;




procedure TClassBrowseFrm.MenuItem1Click(Sender: TObject);
begin
  if cxGrid1DBTableView1.OptionsView.ColumnAutoWidth then
     cxGrid1DBTableView1.OptionsView.ColumnAutoWidth := False
  else
     cxGrid1DBTableView1.OptionsView.ColumnAutoWidth := True;
  (Sender as TMenuItem).Checked:= cxGrid1DBTableView1.OptionsView.ColumnAutoWidth;
end;

end.
