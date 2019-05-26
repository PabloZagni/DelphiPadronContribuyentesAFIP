program ProcesadorDePadronDeContribuyentesAFIP;

uses
  Forms,
  Main_u in 'Main_u.pas' {Form2},
  Defines_u in '..\..\Delphi\z.system\Defines_u.pas',
  Funcion_u in '..\..\Delphi\z.system\Funcion_u.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
