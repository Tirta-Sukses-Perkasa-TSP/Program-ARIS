unit ClassInfo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ImgList, wwfltdlg, wwDialog, wwidlg, wwSpeedButton,
  wwDBNavigator, wwclearpanel, AdvPanel, StdCtrls, Buttons, clisted,
  wwdbdatetimepicker, Shader, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, DB,
  Wwdatsrc, OracleData, cxStyles, cxCustomData, cxGraphics, cxFilter,
  cxData, cxDataStorage, cxEdit, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxControls,
  cxGridCustomView, cxGrid, cxGridCustomPopupMenu, cxGridPopupMenu,
  Mask, wwdbedit, Wwdotdot, Wwdbcomb, ComCtrls, wwdblook,
  cxLookAndFeelPainters, cxButtons, cxLookAndFeels,
  dxSkinsCore, cxGridExportLink;

type
  TClassInfoFrm = class(TForm)
    Panel1: TPanel;
    AdvPanel1: TAdvPanel;
    DBNavigator: TwwDBNavigator;
    PopupMenu: TPopupMenu;
    test1: TMenuItem;
    test2: TMenuItem;
    Panel2: TPanel;
    Panel3: TPanel;
    Label3: TLabel;
    Label1: TLabel;
    Search_BTN: TwwNavButton;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    ReportDS: TwwDataSource;
    Cetak_BTN: TwwNavButton;
    PageControl1: TPageControl;
    FromDate: TwwDBDateTimePicker;
    Label35: TLabel;
    ToDate: TwwDBDateTimePicker;
    PopupMenuExport: TPopupMenu;
    toExcelxls1: TMenuItem;
    toXMLxml1: TMenuItem;
    toHTMLhtml1: TMenuItem;
    toTekstxt1: TMenuItem;
    Export_BTN: TwwNavButton;
    PageControl2: TPageControl;
    TabSheet1: TTabSheet;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    procedure FormShow(Sender: TObject);
    procedure cxGrid1DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure toExcelxls1Click(Sender: TObject);
    procedure toXMLxml1Click(Sender: TObject);
    procedure toHTMLhtml1Click(Sender: TObject);
    procedure toTekstxt1Click(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    VId_Program : string;
    procedure SetUpUserOtorisasi(fid_program:String; DataSet:TOracleDataSet);
  end;

var
  ClassInfoFrm: TClassInfoFrm;

implementation

uses DataModule, DataModuleMaster;

{$R *.dfm}

procedure TClassInfoFrm.SetUpUserOtorisasi(fid_program:String; DataSet:TOracleDataSet);
begin
end;

procedure TClassInfoFrm.FormShow(Sender: TObject);
begin
  FromDate.Date := now - 30;
  ToDate.Date := now;
  _datamodule.Company_Profile.Close;
  _datamodule.Company_Profile.Open;
//  Search_BTNClick(Sender);
end;

procedure TClassInfoFrm.cxGrid1DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
//var
//  val : String;
begin     {
 try      
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid1DBTableView1.GetColumnByFieldName('status').Index];

  case StrToInt(val) of
  1: ACanvas.Font.Color:=$001B3D63; //$0020A2E8;
  2: ACanvas.Font.Color:=$00175812; //$00000084;//$000000C4;//$00175812; //$003CC102;
  3: begin
       ACanvas.Font.Color:=clRed;
     end;
  4: ACanvas.Font.Color:=clNavy; //clBlue;
  5: begin
       ACanvas.Font.Color:=$00000084;//$000000C4;//$00175812;//$000000C4; //$003CC102;
       ACanvas.Font.Style:=[fsStrikeOut];
     end;
  6: begin
       ACanvas.Font.Color:=clRed;
       ACanvas.Font.Style:=[fsStrikeOut];
     end;
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;     }
end;

procedure TClassInfoFrm.toExcelxls1Click(Sender: TObject);
begin
  cxGrid1DBTableView1.ViewData.Expand(True);
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;
end;

procedure TClassInfoFrm.toXMLxml1Click(Sender: TObject);
begin
  cxGrid1DBTableView1.ViewData.Expand(True);
  _DataModule.SaveDialogXML.Execute;
  if _DataModule.SaveDialogXML.FileName <> '' then
  begin
    ExportGridToXML(_DataModule.SaveDialogXML.FileName, cxGrid1, True, True);
  end;
end;

procedure TClassInfoFrm.toHTMLhtml1Click(Sender: TObject);
begin
  cxGrid1DBTableView1.ViewData.Expand(True);
  _DataModule.SaveDialogHTML.Execute;
  if _DataModule.SaveDialogHTML.FileName <> '' then
  begin
    ExportGridToHTML(_DataModule.SaveDialogHTML.FileName, cxGrid1, True, True, 'html');
  end;
end;

procedure TClassInfoFrm.toTekstxt1Click(Sender: TObject);
begin
  cxGrid1DBTableView1.ViewData.Expand(True);
  _DataModule.SaveDialogTXT.Execute;
  if _DataModule.SaveDialogTXT.FileName <> '' then
  begin
    ExportGridToText(_DataModule.SaveDialogTXT.FileName, cxGrid1, True, True, '', '|','');
  end;
end;

procedure TClassInfoFrm.Export_BTNClick(Sender: TObject);
begin
  PopupMenuExport.Popup(mouse.CursorPos.X,mouse.CursorPos.Y);

end;

end.
