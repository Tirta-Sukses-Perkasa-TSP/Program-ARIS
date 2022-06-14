unit DataModule;

interface

uses
  Windows, Messages,  Dialogs, SysUtils, Classes, LMDCustomComponent, lmdcont, ImgList, Controls,
  DB, Wwintl,Forms,wwDBNavigator,LMDLImage, LMDBackPanel,ExtCtrls,clisted,AdvAlertWindow,
  dmxORAException, Wwdatsrc, AppEvnts, ppComm, ppRelatv,
  ppDB, ppDBPipe, cxClasses, cxStyles, cxGridTableView, LMDCustomImageList,
  LMDImageList, DBAccess, Uni, UniProvider,
  SQLServerUniProvider, MemDS, QImport3, QImport3DataSet, QImport3Wizard,
  UniDacVcl, InterBaseUniProvider,wwdbdatetimepicker, MySQLUniProvider;

type
  T_DataModule = class(TDataModule)
    Navigasi: TImageList;
    ImageList1: TImageList;
    ImgNavigator: TImageList;
    wwIntl1: TwwIntl;
    StatusIMG: TLMDImageList;
    NavigatorImage: TImageList;
    SystemButton: TImageList;
    TreeViewImage: TImageList;
    ClassBrowseImg: TImageList;
    IMG16: TImageList;
    IMGCheckBox: TImageList;
    CompanyDS: TwwDataSource;
    cxStyleRepository1: TcxStyleRepository;
    cxStyle1: TcxStyle;
    cxStyle2: TcxStyle;
    cxStyle3: TcxStyle;
    cxStyle4: TcxStyle;
    cxStyle5: TcxStyle;
    cxStyle6: TcxStyle;
    cxStyle7: TcxStyle;
    cxStyle8: TcxStyle;
    cxStyle9: TcxStyle;
    cxStyle10: TcxStyle;
    cxStyle11: TcxStyle;
    cxStyle12: TcxStyle;
    cxStyle13: TcxStyle;
    cxStyle14: TcxStyle;
    cxStyle15: TcxStyle;
    GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet;
    cxStyle16: TcxStyle;
    cxStyle17: TcxStyle;
    cxStyle18: TcxStyle;
    cxStyle19: TcxStyle;
    cxStyle20: TcxStyle;
    cxStyle21: TcxStyle;
    cxStyle22: TcxStyle;
    cxStyle23: TcxStyle;
    SaveDialogXLS: TSaveDialog;
    SaveDialogXML: TSaveDialog;
    SaveDialogHTML: TSaveDialog;
    SaveDialogTXT: TSaveDialog;
    cxStyle24: TcxStyle;
    cxStyle25: TcxStyle;
    cxStyle26: TcxStyle;
    cxStyle27: TcxStyle;
    cxStyle28: TcxStyle;
    cxStyle29: TcxStyle;
    cxStyle30: TcxStyle;
    cxStyle31: TcxStyle;
    cxStyle32: TcxStyle;
    cxStyle33: TcxStyle;
    ImageList2: TImageList;
    UniFirebird: TUniConnection;
    ZValidasi: TUniQuery;
    ZValidasiIS_ACCES: TSmallintField;
    ZValidasiIS_VALIDASI: TSmallintField;
    User_Tanggal: TUniQuery;
    ImageList3: TImageList;
    UniQuery1: TUniQuery;
    UniQuery1TEST: TStringField;
    UniQuery1NILAI: TFloatField;
    UniQuery1INTEG: TFloatField;
    UniConnectDialog1: TUniConnectDialog;
    SQLServerUniProvider1: TSQLServerUniProvider;
    Company_Profile: TUniTable;
    Company_ProfileKODE_DEPO: TStringField;
    Company_ProfileCOMPANY: TStringField;
    Company_ProfileALAMAT: TStringField;
    Company_ProfileKOTA: TStringField;
    Company_ProfilePROVINSI: TStringField;
    Company_ProfileKODE_POS: TStringField;
    Company_ProfileNEGARA: TStringField;
    Company_ProfileTELEPON: TStringField;
    Company_ProfileTELEPON2: TStringField;
    Company_ProfileTELEPON3: TStringField;
    Company_ProfileFAX_1: TStringField;
    Company_ProfileFAX_2: TStringField;
    Company_ProfileEMAIL: TStringField;
    Company_ProfileWEB: TStringField;
    Company_ProfileNPWP: TStringField;
    Company_ProfileNPPKP: TStringField;
    Company_ProfileLOGO: TBlobField;
    Company_ProfileLOGO_ISO: TBlobField;
    Company_ProfileCOMPANY_DESCRIPTION: TStringField;
    User_TanggalTgl_lengkap: TDateTimeField;
    User_Tanggaltanggal: TDateTimeField;
    UniErp: TUniConnection;
    SaveDialogIni: TSaveDialog;
    CompanyPP: TppDBPipeline;
    Company_ProfileCalc_Alamat_Lengkap: TStringField;
    Exec_Generated_jurnal: TUniQuery;
    UniConnection_Mars: TUniConnection;
    Qakses_depo: TUniQuery;
    Qakses_depoNAMA_USER: TStringField;
    Qakses_depoSALESPOINTCD: TStringField;
    Qakses_depoDS: TwwDataSource;
    UniErp_DEPO: TUniConnection;
    UniConnection_Ho: TUniConnection;
    Qakses_Branch: TUniQuery;
    Qakses_BranchDS: TwwDataSource;
    Qakses_BranchNAMA_USER: TStringField;
    Qakses_Branchkode_branch: TStringField;
    Qakses_Branch_Support: TUniQuery;
    Qakses_Branch_SupportBRANCH: TWideStringField;
    Qakses_Branchnama_Branch: TWideStringField;
    Zupdate_exe: TUniQuery;
    Zupdate_exeA1: TWideStringField;
    Zupdate_exeA2: TWideStringField;
    Zupdate_exeA3: TWideStringField;
    Zupdate_exeA4: TWideStringField;
    Zupdate_exeA5: TWideStringField;
    Zupdate_exeA6: TWideStringField;
    Zupdate_exeA7: TWideStringField;
    Zupdate_exeA8: TWideStringField;
    Zupdate_exeA9: TWideStringField;
    Zupdate_exeADDDF: TWideStringField;
    Zupdate_exeSAD: TWideStringField;
    Zupdate_exeADASD: TWideStringField;
    Zupdate_exeSADASD: TWideStringField;
    Zupdate_exeAdasdasdasd: TWideStringField;
    Zupdate_exeAsass: TWideStringField;
    Zupdate_exeqqwd: TWideStringField;
    Zupdate_exeghhg: TWideStringField;
    Zupdate_exehjjhyu6: TWideStringField;
    Zupdate_exesdfer: TWideStringField;
    Zupdate_exevcvxcv: TWideStringField;
    Zupdate_exebcvbdfg: TWideStringField;
    Zupdate_exedsgeghu: TWideStringField;
    Zupdate_exesrtertdbvdgdf: TWideStringField;
    Zupdate_exesddfgdfhfj: TWideStringField;
    Zupdate_exefgngjmghgui: TWideStringField;
    Zupdate_exefghfghf: TWideStringField;
    Zupdate_exebcvbcvn: TWideStringField;
    Zupdate_exefhfh: TWideStringField;
    Zupdate_exedsdvvv: TWideStringField;
    Zupdate_exesdvgghh: TWideStringField;
    Zupdate_exeasddbhhyy: TWideStringField;
    Zupdate_exenhffdffd: TWideStringField;
    Zupdate_exeddsdfdgdh: TWideStringField;
    Zupdate_execset67: TWideStringField;
    Zupdate_exesdfsdgdf55: TWideStringField;
    Zupdate_exedsfdgdfb3345: TWideStringField;
    Zupdate_exedfgfdgdfgwse33232: TWideStringField;
    Zupdate_exesdfdgdfsadas: TWideStringField;
    Zupdate_exeasdasdw34: TWideStringField;
    Zupdate_exesdgdfgdfr55r: TWideStringField;
    Zupdate_exedfgdfhfgh65: TWideStringField;
    Zupdate_exesddfgdf5r: TWideStringField;
    Zupdate_exedfhdfhfgh: TWideStringField;
    UniConnection_Mars_Backup: TUniConnection;
    UniConnection1: TUniConnection;
    User_TanggalJam: TIntegerField;
    User_Tanggaltgl_jauh: TDateTimeField;
    InterBaseUniProvider1: TInterBaseUniProvider;
    ZValidasiis_print: TWideStringField;
    Qlog: TUniQuery;
    QTmenu: TUniQuery;
    QTmenuTmenu_name: TWideStringField;
    UniConnectionMySql: TUniConnection;
    MySQLUniProvider1: TMySQLUniProvider;
    UniConnectionMySqlMars: TUniConnection;
    UniConnectionSales: TUniConnection;
    UniConnection2: TUniConnection;
    UniConnection3: TUniConnection;
    User_TanggalTahun: TIntegerField;
    User_Tanggalbulan: TIntegerField;
    SaveDialogAll: TSaveDialog;
    UniCon_Firebird_HO: TUniConnection;
    function no_pk(vid : string): string;

    /// Procedure of BUTTON ///
    procedure SetLocale;
    procedure ZConnection1AfterConnect(Sender: TObject);
    procedure Company_ProfileCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    user_id : integer;
    divisi_id : integer;
    user_name : string;
    NIK : string;
    BAGIAN : string;
    user_pass : string;
    user_folder_update : string;
    user_name_jabatan : string;
    user_fullname : string;
    unit_id : string;
    Bagian_scan : string;
    id_group : integer;
    Vadmin : string;
    VBranch : string;
    Vvalue,Vlogistic : string;
    Vlevel : integer;
    VMANAGE : string;
    Vdepo :string;
    Vdepo_lengkap :string;
    Vall_depo :string;
    Vlokal : string;
    Vconnect : string;
    VOtosrisasi : string;
    Valfa : string;
    Vprint : string;
    Vkode_filter : string;
    //user Customer
    vtbl_user_rekanan:string;
    vuser:string;
    vadd:string;
    vEdit_Harga_PO,vEdit_Harga_inv,vEdit_Qty_SC : integer;

    VFormat_Number:string;
    VFormat_Number_Curr:string;
    procedure LogError(E:Exception);

    procedure ReadOnlyStatus_Q(DataSet1:TUniquery);
    procedure ReadOnlyStatus2_Q(DataSet1:TUniquery;DataSet2:TUniquery);
    procedure ReadOnlyStatus3_Q(DataSet1:TUniquery;DataSet2:TUniquery;DataSet3:TUniquery);
    procedure ReadOnlyStatus4_Q(DataSet1:TUniquery;DataSet2:TUniquery;DataSet3:TUniquery;DataSet4:TUniquery);
    function List_akses_and(vid : string): string;
    function nama_hari(vid : integer): string;
    function nama_hari_english(vid : integer): string;
    function List_akses_where(vid : string): string;
    function List_akses_Branch_and(vid : string): string;
    function List_akses_Branch_and_OR(vid : string): string;
    function List_akses_Branch_and_sales(vid : string): string;
    function List_akses_Branch_where(vid : string): string;
    function List_akses_Branch_or_support(vid : string): string;
    function GetIPAddress: string;
    procedure SetUp(Sender: TUniQuery);
    procedure SetUp_date(Sender: TwwDBDatetimepicker);
    procedure Reconnect;
  end;

var
  _DataModule: T_DataModule;

implementation

uses ClassBrowse, ClassTransaksi,Winsock, LoginDlg;

{$R *.dfm}

Function T_DataModule.GetIPAddress():String;
type
  pu_long = ^u_long;
var
  varTWSAData : TWSAData;
  varPHostEnt : PHostEnt;
  varTInAddr : TInAddr;
  namebuf : Array[0..255] of char;
begin
  If WSAStartup($101,varTWSAData) <> 0 Then
  Result := 'No. IP Address'
  Else Begin
    gethostname(namebuf,sizeof(namebuf));
    varPHostEnt := gethostbyname(namebuf);
    varTInAddr.S_addr := u_long(pu_long(varPHostEnt^.h_addr_list^)^);
   // Result := 'IP Address: '+inet_ntoa(varTInAddr);
    Result := inet_ntoa(varTInAddr);
  End;
  WSACleanup;
end;

procedure T_DataModule.Reconnect;
begin
    {    _DataModule.UniFirebird.Connected:=False;
            _DataModule.UniFirebird.Connected:=true;
        _DataModule.UniErp.Connected:=false;
            _DataModule.UniErp.Connected:=true;
        _DataModule.UniConnection_Mars.Connected:=False;
          _DataModule.UniConnection_Mars.Connected:=true;
       
        try
         _DataModule.UniConnectionMySql.Connected:=False;
            _DataModule.UniConnectionMySql.Connected:=true;
          _DataModule.UniConnectionMySqlMars.Connected:=False;
             _DataModule.UniConnectionMySqlMars.Connected:=true;
        except
        end;

        _DataModule.UniConnectionSales.Connected:=False;
          _DataModule.UniConnectionSales.Connected:=true;
        try
           _DataModule.UniConnection_Mars_Backup.Connected:=False;
               _DataModule.UniConnection_Mars_Backup.Connected:=true;
        except
        end;

        _DataModule.UniConnection_ho.Connected:=False;
           _DataModule.UniConnection_ho.Connected:=true;
        _DataModule.UniErp_DEPO.Connected:=False;
            _DataModule.UniErp_DEPO.Connected:=true;

      }
end;


procedure T_DataModule.SetUp(Sender: TUniQuery);
var j:integer;
begin
   for j:=0 to Sender.FieldCount-1 do
       begin
          if Sender.Fields[j].DataType=ftFloat then
          begin
            (Sender.Fields[j] as TFloatfield).DisplayFormat:= '#,##0.;(#,##0.)';
          end;

          if Sender.Fields[j].DataType=ftDateTime then
          begin
            (Sender.Fields[j] as TDateTimeField).DisplayFormat:= 'dd mmm yyyy';
          end;
        end;
end;

procedure T_DataModule.SetUp_date(Sender: TwwDBDatetimepicker);
var j:integer;
begin
  (Sender as TwwDBDatetimepicker).displayformat:='dd mmm yyyy';
end;


function T_DataModule.nama_hari(vid : integer): string;
var i : integer;
  vresult : string;
begin
  case vid of
  1 : vresult:='Minggu';
  2 : vresult:='Senin';
  3 : vresult:='Selasa';
  4 : vresult:='Rabu';
  5 : vresult:='Kamis';
  6 : vresult:='Jumat';
  7 : vresult:='Sabtu';

  end;

  result := vresult;
end;


function T_DataModule.nama_hari_english(vid : integer): string;
var i : integer;
  vresult : string;
begin
  case vid of
  1 : vresult:='Sunday';
  2 : vresult:='Monday';
  3 : vresult:='Tuesday';
  4 : vresult:='Wednesday';
  5 : vresult:='Thursday';
  6 : vresult:='Friday';
  7 : vresult:='Saturday';

  end;

  result := vresult;
end;

function T_DataModule.List_akses_and(vid : string): string;
var i : integer;
  vresult : string;
  vjuml :integer;
begin
  Qakses_depo.close;
  Qakses_depo.ParamByName('0').AsString:=user_name;
  Qakses_depo.Open;

  vjuml:=1;
  if Qakses_depo.IsEmpty then
     vresult := ''
  else
  begin
     vresult:= ' and '+vid+' in ( ';
     Qakses_depo.First;
     while not Qakses_depo.Eof do
     begin
        if vjuml=1 then
          vresult:=vresult+quotedstr(Qakses_depoSALESPOINTCD.AsString)
        else vresult:=vresult+','+quotedstr(Qakses_depoSALESPOINTCD.AsString);

       vjuml:=vjuml+1;
       Qakses_depo.Next;
     end;
   vresult:=vresult+')';
  end;
  result := vresult;
end;

function T_DataModule.List_akses_Branch_where(vid : string): string;
var i : integer;
  vresult : string;
  vjuml :integer;
begin
Qakses_Branch.close;
Qakses_Branch.ParamByName('0').AsString:=user_name;
Qakses_Branch.open;
  vjuml:=1;
  if _DataModule.Vadmin='19' then
  vresult := ''
  else
  begin
  if Qakses_Branch.IsEmpty then
     vresult := 'where '+vid+' in ('+quotedstr('AQ')+')'
  else
  begin
     vresult:= ' where '+vid+' in ( ';
     Qakses_Branch.Refresh;
     Qakses_Branch.First;
     while not Qakses_Branch.Eof do
     begin
        if vjuml=1 then
          vresult:=vresult+quotedstr(Qakses_Branchkode_branch.AsString)
        else vresult:=vresult+','+quotedstr(Qakses_Branchkode_branch.AsString);

       vjuml:=vjuml+1;
       Qakses_Branch.Next;
     end;
   vresult:=vresult+')';
  end;
  result := vresult;
  end;
end;


function T_DataModule.List_akses_Branch_and(vid : string): string;
var i : integer;
  vresult : string;
  vjuml :integer;
begin
Qakses_Branch.close;
Qakses_Branch.ParamByName('0').AsString:=user_name;
Qakses_Branch.open;
  vjuml:=1;
  if _DataModule.Vadmin='1' then
  vresult := ''
  else
  begin
  if Qakses_Branch.IsEmpty then
     vresult := 'and '+vid+' in ('+quotedstr('AQ')+')'
  else
  begin
     vresult:= ' and '+vid+' in ( ';
     Qakses_Branch.Refresh;
     Qakses_Branch.First;
     while not Qakses_Branch.Eof do
     begin
        if vjuml=1 then
          vresult:=vresult+quotedstr(Qakses_Branchkode_branch.AsString)
        else vresult:=vresult+','+quotedstr(Qakses_Branchkode_branch.AsString);

       vjuml:=vjuml+1;
       Qakses_Branch.Next;
     end;
   vresult:=vresult+')';
  end;
  result := vresult;
end;
end;

function T_DataModule.List_akses_Branch_and_or(vid : string): string;
var i : integer;
  vresult : string;
  vjuml :integer;
begin
Qakses_Branch.close;
Qakses_Branch.ParamByName('0').AsString:=user_name;
Qakses_Branch.open;
  vjuml:=1;
  if _DataModule.Vadmin='1' then
  vresult := ''
  else
  begin
  if Qakses_Branch.IsEmpty then
     vresult := 'and '+vid+' in ('+quotedstr('AQ')+')'
  else
  begin
     vresult:= ' and ('+vid+' in ( ';
     Qakses_Branch.Refresh;
     Qakses_Branch.First;
     while not Qakses_Branch.Eof do
     begin
        if vjuml=1 then
          vresult:=vresult+quotedstr(Qakses_Branchkode_branch.AsString)
        else vresult:=vresult+','+quotedstr(Qakses_Branchkode_branch.AsString);

       vjuml:=vjuml+1;
       Qakses_Branch.Next;
     end;
   vresult:=vresult+') or ('+vid+' is null))';

  end;
  result := vresult;
end;
end;

function T_DataModule.List_akses_Branch_and_sales(vid : string): string;
var i : integer;
  vresult : string;
  vjuml :integer;
begin
Qakses_Branch.close;
Qakses_Branch.ParamByName('0').AsString:=user_name;
Qakses_Branch.open;
  vjuml:=1;
  if _DataModule.Vadmin='1' then
  vresult := ''
  else
  begin
  if Qakses_Branch.IsEmpty then
     vresult := 'and '+vid+' in ('+quotedstr('AQ')+')'
  else
  begin
     vresult:= ' and '+vid+' in ( ';
     Qakses_Branch.Refresh;
     Qakses_Branch.First;
     while not Qakses_Branch.Eof do
     begin
        if vjuml=1 then
          vresult:=vresult+quotedstr(Qakses_Branchkode_branch.AsString)
        else vresult:=vresult+','+quotedstr(Qakses_Branchkode_branch.AsString);

       vjuml:=vjuml+1;
       Qakses_Branch.Next;
     end;
   if _DataModule.Vall_depo='1' then
     vresult:=vresult+','+quotedstr('J301');
   vresult:=vresult+')';
  end;
  result := vresult;
end;
end;


function T_DataModule.List_akses_Branch_or_support(vid : string): string;
var i : integer;
  vresult : string;
  vjuml :integer;
begin
Qakses_Branch.close;
Qakses_Branch.ParamByName('0').AsString:=user_name;
Qakses_Branch.open;
  vjuml:=1;
    if _DataModule.Vadmin='1' then
  vresult := ''
  else
  begin
  if Qakses_Branch.IsEmpty then
     vresult := 'or '+vid+' in ('+quotedstr('AQ')+')'
  else
  begin
     vresult:= ' or '+vid+' in ( ';
     Qakses_Branch.Refresh;
     Qakses_Branch.First;
     while not Qakses_Branch.Eof do
     begin
        Qakses_Branch_Support.close;
        Qakses_Branch_Support.ParamByName('0').AsString:=Qakses_Branchkode_branch.AsString;
        Qakses_Branch_Support.Open;
        Qakses_Branch_Support.First;

        if Qakses_Branch_Support.IsEmpty then
           vresult:=vresult+quotedstr('asd')
        else
        begin
        while not Qakses_Branch_Support.Eof do
        begin
           if vjuml=1 then
               vresult:=vresult+quotedstr(Qakses_Branch_SupportBRANCH.AsString)
            else vresult:=vresult+','+quotedstr(Qakses_Branch_SupportBRANCH.AsString);
            vjuml:=vjuml+1;
            Qakses_Branch_Support.Next;
        end;

        end;

       Qakses_Branch.Next;
     end;
   vresult:=vresult+')';
  end;
  result := vresult;
end;
end;

function T_DataModule.List_akses_where(vid : string): string;
var i : integer;
  vresult : string;
  vjuml :integer;
begin
Qakses_Branch.close;
Qakses_Branch.ParamByName('0').AsString:=user_name;
Qakses_Branch.open;
  vjuml:=1;
  if Qakses_depo.IsEmpty then
     vresult := ''
  else
  begin
     vresult:= ' where '+vid+' in ( ';
     Qakses_depo.First;
     while not Qakses_depo.Eof do
     begin
        if vjuml=1 then
          vresult:=vresult+quotedstr(Qakses_depoSALESPOINTCD.AsString)
        else vresult:=vresult+','+quotedstr(Qakses_depoSALESPOINTCD.AsString);

       vjuml:=vjuml+1;
       Qakses_depo.Next;
     end;
   vresult:=vresult+')';
  end;
  result := vresult;
end;


procedure T_DataModule.ReadOnlyStatus_q(DataSet1:TUniquery);
begin
  if not DataSet1.IsEmpty then
  begin
         if (DataSet1['STATUS'] ='0') or (DataSet1.State in [dsinsert,dsedit]) then
         begin
           DataSet1.ReadOnly:=false;
         end
         else
         begin
          // DataSet1.Cancel;
           DataSet1.ReadOnly:=True;
         end;
  end
  ELSE
  begin
  DataSet1.ReadOnly:=false;
  end;
end;


procedure T_DataModule.ReadOnlyStatus2_q(DataSet1:TUniquery;DataSet2:TUniquery);
begin
if DataSet1.State=dsbrowse then
begin
  if not DataSet1.IsEmpty then
  begin
         if (DataSet1['STATUS'] ='0') or (DataSet1.State in [dsinsert,dsedit]) then
         begin
           DataSet1.ReadOnly:=false;
           DataSet2.ReadOnly:=false;
         end
         else
         begin
           DataSet1.ReadOnly:=True;
           DataSet2.ReadOnly:=True;
         end;

  end
  else
    begin
      DataSet1.ReadOnly:=false;
      DataSet2.ReadOnly:=false;
   end;
 end;
end;


procedure T_DataModule.ReadOnlyStatus3_q(DataSet1:TUniquery;DataSet2:TUniquery;DataSet3:TUniquery);
begin
  if not DataSet1.IsEmpty then
  begin
         if (DataSet1['STATUS'] ='0') or (DataSet1.State in [dsinsert,dsedit]) then
         begin
           DataSet1.ReadOnly:=false;
           DataSet2.ReadOnly:=false;
           DataSet3.ReadOnly:=false;
         end
         else
         begin
           DataSet1.ReadOnly:=True;
           DataSet2.ReadOnly:=True;
           DataSet3.ReadOnly:=True;
         end;

  end
  else
    begin
      DataSet1.ReadOnly:=false;
      DataSet2.ReadOnly:=false;
      DataSet3.ReadOnly:=false;
   end;
end;

procedure T_DataModule.ReadOnlyStatus4_q(DataSet1:TUniquery;DataSet2:TUniquery;DataSet3:TUniquery;DataSet4:TUniquery);
begin
  if not DataSet1.IsEmpty then
  begin
         if (DataSet1['STATUS'] ='0') or (DataSet1.State in [dsinsert,dsedit]) then
         begin
           DataSet1.ReadOnly:=false;
           DataSet2.ReadOnly:=false;
           DataSet3.ReadOnly:=false;
           DataSet4.ReadOnly:=false;
         end
         else
         begin
           DataSet1.ReadOnly:=True;
           DataSet2.ReadOnly:=True;
           DataSet3.ReadOnly:=True;
           DataSet4.ReadOnly:=True;
         end;

  end
  else
    begin
      DataSet1.ReadOnly:=false;
      DataSet2.ReadOnly:=false;
      DataSet3.ReadOnly:=false;
      DataSet4.ReadOnly:=false;
   end;
end;

procedure T_DataModule.LogError(E:Exception);
var sFileName  : string;
    errLogList : TStringList;
begin
 sFileName := ExtractFilePath(Application.EXEName) + 'error.log';

 errLogList := TStringList.Create;
 try
  if FileExists(sFileName) then
     errLogList.LoadFromFile(sFileName);
  with errLogList do
  begin
   Add('Error Time Stamp: ' +
      FormatDateTime('hh:nn am/pm', Now) +
      ' on ' +
      FormatDateTime('mm/dd/yy', Now));
   Add('Error Class: ' + E.ClassName);
   Add('Error Message: ' + E.Message);
   Add('');
   SaveToFile(sFileName);
  end; //with
 finally
  errLogList.Free;
 end;
end;

function T_DataModule.no_pk(vid : string): string;
var i : integer;
  vresult : string;
begin
  vresult := '';
  for i := 1 to length(vid) do
  begin
    if vid[i] <> '/' then
      vresult := vresult + vid[i];
  end;
  result := vresult;
end;


procedure T_DataModule.SetLocale;
begin
  DecimalSeparator := '.';
  ThousandSeparator := ',';
  CurrencyDecimals := 2;
  CurrencyString := 'Rp';
  CurrencyFormat := 0;

  VFormat_Number:='#,##0.;(#,##0.)';
  VFormat_Number_curr:=CurrencyString + ' #,##0.;'+CurrencyString +' (#,##0.)';


  {
  0  = Before amount   Rp1000
  1  = After amount    1000Rp
  2  = Before amount with space   Rp 1000
  3  = After amount with space     1000 Rp
  }


  ShortDateFormat := 'dd mmm yy';
  {ShortMonthNames[1]:='JAN';
  ShortMonthNames[2]:='FEB';
  ShortMonthNames[3]:='MAR';
  ShortMonthNames[4]:='APR';
  ShortMonthNames[5]:='MAY';
  ShortMonthNames[6]:='JUN';
  ShortMonthNames[7]:='JUL';
  ShortMonthNames[8]:='AGU';
  ShortMonthNames[9]:='SEP';
  ShortMonthNames[10]:='OKT';
  ShortMonthNames[11]:='NOP';
  ShortMonthNames[12]:='DES';  }

  LongDayNames[1] := 'Minggu';
  LongDayNames[2] := 'Senin';
  LongDayNames[3] := 'Selasa';
  LongDayNames[4] := 'Rabu';
  LongDayNames[5] := 'Kamis';
  LongDayNames[6] := 'Jumat';
  LongDayNames[7] := 'Sabtu';
end;

procedure T_DataModule.ZConnection1AfterConnect(Sender: TObject);
begin
  Company_Profile.close;
  Company_Profile.open;
end;

procedure T_DataModule.Company_ProfileCalcFields(DataSet: TDataSet);
begin
Company_ProfileCalc_Alamat_Lengkap.AsString:=Company_ProfileALAMAT.AsString
                                               +Company_ProfileKOTA.AsString+' - '
                                               +Company_ProfileKODE_POS.AsString+' '
                                               +Company_ProfilePROVINSI.AsString;
end;

end.
