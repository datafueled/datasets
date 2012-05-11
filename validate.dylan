module: datasets
synopsis: Datatable validation.
author: Bruce Mitchener
copyright: 2012, DataFueled, LLC.

define method validate-datatable(builder :: <datatable-builder>) => (res :: <boolean>)
  #t
end;

define method validate-datatable(datatable :: <datatable>) => (res :: <boolean>)
  #t
end;
