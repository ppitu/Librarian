unit DatabaseForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, IBX.IBDatabase;

type
  TFormDatabase = class(TForm)
    IBDatabase1: TIBDatabase;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDatabase: TFormDatabase;

implementation

{$R *.dfm}

end.
