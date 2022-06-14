unit Splash;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls,  abcshapf, AdvProgressBar, StdCtrls, PictureContainer,
  jpeg;

type
  TSplashFrm = class(TForm)
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    ABCBackground: TabcShapeForm;
//    Background: TPicture;
    ProgressMsg: string;
  protected
    procedure WMEraseBkgnd(var Msg: TMessage); message WM_ERASEBKGND;
  public
    procedure ShowProgress(Msg: string);
  end;

var
  SplashFrm: TSplashFrm;

implementation

{$R *.DFM}

procedure TSplashFrm.FormCreate(Sender: TObject);
begin
  SetCursor(Self, crHourGlass);
//  Background := TPicture.Create;
//  Background.LoadFromFile('resources/images/Splash.bmp');
  ABCBackground:=TabcShapeForm.Create(Self);
  ABCBackground.Picture:=Image1.Picture;
  ClientWidth := ABCBackground.Picture.Width;
  ClientHeight := ABCBackground.Picture.Height;
end;

procedure TSplashFrm.FormDestroy(Sender: TObject);
begin
  ABCBackground.Free;
end;

procedure TSplashFrm.ShowProgress(Msg: string);
begin
  ProgressMsg := Msg;
  Refresh;
  Application.ProcessMessages;
end;

procedure TSplashFrm.WMEraseBkgnd(var Msg:
TMessage);
begin
  BitBlt(Canvas.Handle, 0, 0, ABCBackground.Picture.Width, ABCBackground.Picture.Height,
    ABCBackground.Canvas.Handle, 0, 0, SRCCOPY);
  Canvas.Brush.Style := bsClear;
  SetTextAlign(Canvas.Handle, TA_TOP or TA_LEFT);
  //SetTextColor(Canvas.Handle, clWhite);
  Canvas.TextOut(145, ClientHeight-33, ProgressMsg);
  Msg.Result := LRESULT(False);
end;

end.
