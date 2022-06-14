unit Copier;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ShellAPI, StdCtrls, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, IdFTP, ComCtrls, LMDCustomComponent,
  LMDShBase, LMDStarter, JvComponentBase, JvZlibMultiple, jpeg, ExtCtrls,
  RAR, LMDShConsoleView;

type
  TCopier_Frm = class(TForm)
    Button1: TButton;
    Button4: TButton;
    Button5: TButton;
    LMDStarter3: TLMDStarter;
    Button2: TButton;
    JvZlibMultiple1: TJvZlibMultiple;
    LMDShellConsoleView1: TLMDShellConsoleView;
    Panel2: TPanel;
    Image1: TImage;
    Label1: TLabel;
    ProgressBar1: TProgressBar;
    LMDStarter1: TLMDStarter;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure CopyFileWithProgressBar1(Source, Destination: string);
    procedure DoDecompressFile(Sender:TObject;const Filename:string;var WriteFile:Boolean); // NEW!
  private
    { Private declarations }
  namaku,FileName,Path,PATH1 :String;
  lSearchRec:TSearchRec;
  lFind:integer;
  lPath:string;
      vjum,vpoint : integer;
  public
    { Public declarations }
  end;

var
  Copier_Frm: TCopier_Frm;

implementation

{$R *.dfm}


procedure TCopier_Frm.CopyFileWithProgressBar1(Source, Destination: string);
var
  FromF, ToF: file of byte;
  Buffer: array[0..4096] of char;
  NumRead: integer;
  FileLength: longint;
begin
  AssignFile(FromF, Source);
  reset(FromF);            
  AssignFile(ToF, Destination);
  rewrite(ToF);
  //showmessage(inttostr(FileSize(FromF)));
  //Label1.Caption:=inttostr(FileSize(FromF));

  inttostr(FileSize(FromF));
  Application.ProcessMessages;
  FileLength := FileSize(FromF);
    Label1.Caption:='Transfer File '+FormatFloat('#,##0.;(#,##0.)',FileSize(ToF)/1000)+
         'KB  Dari ' +FormatFloat('#,##0.;(#,##0.)',FileSize(FromF)/1000)+'KB';
      Application.ProcessMessages;
  with Progressbar1 do
  begin
    Min := 0;
    Max := FileLength;
    while FileLength > 0 do
    begin
      BlockRead(FromF, Buffer[0], SizeOf(Buffer), NumRead);
      FileLength := FileLength - NumRead;
      BlockWrite(ToF, Buffer[0], NumRead);
      Position := Position + NumRead;
      Label1.Caption:='Transfer File '+FormatFloat('#,##0.;(#,##0.)',FileSize(ToF)/1000)+
         'KB  Dari ' +FormatFloat('#,##0.;(#,##0.)',FileSize(FromF)/1000)+'KB';
      Application.ProcessMessages;
    end;
    CloseFile(FromF);
    CloseFile(ToF);
  end;

end;

function UnMapNetworkDrive: Boolean;
var
  Res: DWord;
begin
  Res := WNetCancelConnection2(PChar('Q:'), 0, True); // same drive letter as above
  Result := (Res = NO_ERROR);
end;

procedure TCopier_Frm.DoDecompressFile(Sender:TObject;const Filename:string;var WriteFile:Boolean);
begin
  Update;
end;


procedure TCopier_Frm.Button1Click(Sender: TObject);
begin
  LMDShellConsoleView1.Execute;
end;

procedure TCopier_Frm.Button4Click(Sender: TObject);
var vkd,Vnama_file,nama_file :string;
    jum : integer;
  z:TJvZlibMultiple;
  Init: Boolean;
  Exit:Boolean;
  SL,SN,CSN: TStringList;
  I, L: Integer;
  myFile : TextFile;
  Scommand : String;
begin
  if MessageDlg('Mulai Proses Update ? (Proses Ini memakan waktu tergantung kecepatan jaringan anda)',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin

{
  try
    //UnMapNetworkDrive;
    LMDShellConsoleView1.Execute;
  except
  end;
 }

  try
  //Proses Copy file rar file
    PATH1:=ExtractFilePath(Application.ExeName)+'aris_tb.z';
    //copyfile(pchar('Q:\ARIS_TB.z'),pchar(path1),False);
    //CopyFileWithProgressBar1('Q:\ARIS_TB.z',path1);
    CopyFileWithProgressBar1('\\10.126.251.100\Aplikasi_IT\SqlXE\Aplikasi\ARIS_TB.z',path1);

         z := TJvZlibMultiple.Create(nil);
         try
             z.OnDecompressingFile := DoDecompressFile;
             z.DecompressFile(path1,ExtractFilePath(Application.ExeName),true);
          finally
             z.Free;
         end;


    //showmessage('Proses Update Selesai');
    //UnMapNetworkDrive;
   except
     //Showmessage('Proses Update Gagal, Please Contact Your Administrator Program');
    // UnMapNetworkDrive;
  end;

  //showmessage('Proses Update Selesai');
  Scommand:= ExtractFilePath(Application.ExeName)+'ARIS_TB.exe';
  LMDStarter1.Command:=Scommand;
  LMDStarter1.Execute;
  Application.Terminate;
end;
end;

procedure TCopier_Frm.Button2Click(Sender: TObject);
begin
  LMDStarter3.Command:=GetCurrentDir+'/Loading.exe';
  LMDStarter3.Execute;
end;

procedure TCopier_Frm.Image1Click(Sender: TObject);
begin
Button4Click(Sender);
end;


end.
