unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)

    Label1: TLabel;
    procedure Label1DblClick(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure FormClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


uses Unit2, Unit3;


procedure TForm1.FormClick(Sender: TObject);
begin
        form2.show;
end;

procedure TForm1.FormDblClick(Sender: TObject);
begin
 form3.show;
end;

procedure TForm1.Label1DblClick(Sender: TObject);
begin
form1.Caption:='v0.1.0'       ;

end;

end.
