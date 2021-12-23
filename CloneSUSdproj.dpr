program CloneSUSdproj;

uses
  System.StartUpCopy,
  FMX.Forms,
  Principal_un in 'Principal_un.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
