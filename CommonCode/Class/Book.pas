unit Book;

interface

type
  TBook = class
  private
    FTitle: AnsiString;
    FAuthor: AnsiString;
  public
    constructor Create; overload;
    constructor Create(Title, Author: AnsiString); overload;
    procedure SetTitle(Title: AnsiString);
    procedure SetAuthor(Author: AnsiString);
    function GetTitle: AnsiString;
    function GetAuthor: AnsiString;
  end;

implementation

constructor TBook.Create;
begin
  FTitle := '';
  FAuthor := '';
end;

constructor TBook.Create(Title: AnsiString; Author: AnsiString);
begin
  FTitle := Title;
  FAuthor := Author;
end;

procedure TBook.SetTitle(Title: AnsiString);
begin
  FTitle := Title;
end;

procedure TBook.SetAuthor(Author: AnsiString);
begin
  FAuthor := Author;
end;

function TBook.GetTitle;
begin
  Result := FTitle;
end;

function TBook.GetAuthor;
begin
  Result := FAuthor;
end;

end.
