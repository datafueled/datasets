module: datasets
synopsis: Support for formatting datatables to a stream.
author: Bruce Mitchener
copyright: 2012, DataFueled, LLC.

define class <dataset> (<object>)
  constant slot dataset-name :: <string>;
  constant slot dataset-tables :: limited(<vector>, of: <datatable>);
  constant slot dataset-properties;
end;
