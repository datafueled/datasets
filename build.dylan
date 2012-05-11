module: datasets
synopsis: Support for building datatables.
author: Bruce Mitchener
copyright: 2012, DataFueled, LLC.

define class <datatable-builder> (<object>)
end;

define function build-datatable(builder :: <datatable-builder>) => (datatable :: <datatable>)
end;
