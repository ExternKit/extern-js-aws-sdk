package js.aws.glue;

typedef BatchCreatePartitionInput = {
    var DatabaseName : String;
    var TableName : String;
    @:optional var CatalogId : String;
    var PartitionInputList : Array<_ShapeS5>;
};
