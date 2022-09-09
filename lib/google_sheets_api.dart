import 'package:gsheets/gsheets.dart';

class GoogleSheetsApi {
  static const _credentials = r'''
      {
  "type": "service_account",
  "project_id": "expenses-gsheets-362017",
  "private_key_id": "3c3cdb66df25afc0abe5e998c940293555cef8f0",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvwIBADANBgkqhkiG9w0BAQEFAASCBKkwggSlAgEAAoIBAQDJVbvgl05iWBaD\nZn+wlPU2pzqmOd1V8mm6zmWCIJ7MlxW2CTDlF8xAUibzok8NCbCc8BoDatORq4R7\nujsGxmrMQ8LswWUSrMRFuW5v4GZDan3WXcn7tAqYx4BLYmk3KHJIw6G15unrw+Rl\nt376bMg/XV4lRei61k3sjqgtc/ljhegBurJN73tLM+liOfYYQ3sgGt6PMIMIydvM\n/gyE0Y/xfhYqxdQasBsIISTEA0dM0HPz4yifElwVKpqTsmUq7Xd16/MAtaG5nZws\ni3uG9bbu8Qr+V6P0/qxGhRW8ad16ToCrSZy8XaIBtTuA7SWsKcbkDViZt2KblliL\nm8c+Dr9NAgMBAAECggEAXY/NbNvzjakg4TRnP3ChmaHSFABM9s1dy/VxX6z4Dtxh\nNwSDZ9sMzJFAz7SMJuNrYysC87aXlhjOSs8q8gWQCNeuhGaFKU4HMd2v0CbIbyjU\nTKOuIx2yVPhVCvMzMPJHVcAv7H/gEfOpNom05PxbfHLPtuOLeRPxB27uAZ1k9hWn\nzTgZtoSiBK2wF0APM+fLzk5I4XiXVdgUNm9gNOGRO5S3wMtFEmSOWIJOX9W9ueLa\nFTO2UqeUgvOB2sL0TbidGmGDtGbFYW94nTRDW12ZPs/0gsVobwOoa5G2rweOqi7p\ncHq+W+37HQOvIjcpuzUs7FbTCp8w75kKWtt4r60PMwKBgQDlDTlevZEPwuDWqPv7\ndSP7geSDxiZNM+bji+ritcIVFrhfbitX9hJ3SpfnTs8FMi2ny4+df3LYlPROwzqz\nPXmFa0FgTZLeIWkpcIy0z3Kd4NGeploIoKZbW/Qp1XUN9s8mCrmakVev88xi3kGb\nnekAGlAWkKlAjpY/ApKWEXkTwwKBgQDhBbZle+GXPmg9mxgBtOnqIDj+EXa0UScw\noqbZs0XqD5K8DrS8sXtTVLHT+B8+UgZRLnw5ADqFnEMD/3cpJOstfbbXKBJt6/6E\nSceN72olBGmXq0VX8h6MZKUvfp9k9f2vwcSKkfk00RMwUPKCVPiVP7crRNsL/eVB\nq1DaxUn/rwKBgQCmxVMhJPsKs8SK5uzZMHgrdm7QdySKD6ErykMSIG6Ydjt12Dwc\nxmC5lIk3dE0NJnTReEgvz4zqHsIm2sTRno/tUaN/H9wwebkc4ALC30w/oWJelhZ1\ns6qMWE5Va0LYEPzQYPy0iuCCjwsgbVztljMAzSfE1j01cNv6MsBSHZS/iwKBgQDa\nURCFpYtZkdLQ8oh4H25TGLAyz/67M4EyTpxS2vwZ+sICcsIn0Io2bxWY8kJd1HcM\njG05YF9nAhSC7HhQEuGZYT7jwJ0gyLZG4s4Zhw8UmxNXc3Pzv5Sj4YHicpdy/LcE\nrpphVv7Rn4deeSrQCGClbQvpjwR2vf6PmAb6Oi9xQQKBgQDCxBCQp3Fv+7irQrkN\nqNHwbUDIZRK9CsuZuGxzDRuJkvXwvjShH1vHQKcZNNvEmJSvSqcGBdQhhcwIBlml\n+Go1XPwp/lvN0STBL0bfnZxYZpZYSQcjK+923ugEEWs5BNpKHXB885KRBSZVpavv\noqmvw7Nc1Dd452VDlr/RcpvCAg==\n-----END PRIVATE KEY-----\n",
  "client_email": "expenses-gsheets@expenses-gsheets-362017.iam.gserviceaccount.com",
  "client_id": "101382089816589626636",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/expenses-gsheets%40expenses-gsheets-362017.iam.gserviceaccount.com"
  }
  ''';

  //spreadsheet id

 static final _spreadsheetId = '15AsR7jX1B9083D6Q4Z9WhibQE9uLrgpEgi3w9HdQhJg';
 static final _gsheets = GSheets(_credentials);
 static Worksheet? _worksheet;
}