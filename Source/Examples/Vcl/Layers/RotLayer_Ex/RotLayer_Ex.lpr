program RotLayer_Ex;

uses
  Interfaces,
  Forms,
  ImagesForLazarus,
  GR32_MediaPathLocator in '..\..\GR32_MediaPathLocator.pas',
  MainUnit in 'MainUnit.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormRotLayer, FormRotLayer);
  Application.Run;
end.
