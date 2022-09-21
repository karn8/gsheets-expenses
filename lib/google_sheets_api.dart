import 'package:gsheets/gsheets.dart';

class GoogleSheetsApi {
  static const _credentials = r'''
      credentials 
  ''';

  //spreadsheet id

 static final _spreadsheetId = 'Spreadsheet id';
 static final _gsheets = GSheets(_credentials);
 static Worksheet? _worksheet;
}
