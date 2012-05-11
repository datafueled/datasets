module: dylan-user

define library datasets
  use common-dylan;

  export datasets;
end library;

define module datasets
  use common-dylan;

  export <column-description>, column-name, column-type,
         column-constraints;

  export <constraint>;

  export <dataset>, dataset-name, dataset-tables, dataset-properties;

  export <datatable>, datatable-name, datatable-columns,
         datatable-rows, datatable-properties;

  export <datatable-builder>, build-datatable;

  export validate-datatable;
end module;
