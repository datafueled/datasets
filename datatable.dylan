module: datasets
synopsis: Support for tables of data within a dataset.
author: Bruce Mitchener
copyright: 2012, DataFueled, LLC.

define class <column-description> (<object>)
  constant slot column-name :: <string>;
  constant slot column-type :: <string>;
  constant slot column-constraints :: limited(<vector>, of: <constraint>);
end;

define class <datatable> (<object>)
  constant slot datatable-name :: <string>;
  constant slot datatable-columns :: limited(<vector>, of: <column-description>);
  constant slot datatable-rows :: limited(<vector>, of: <vector>);
  constant slot datatable-properties;
end;
