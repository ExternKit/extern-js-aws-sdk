package js.aws.glue;

typedef BatchGetPartitionInput = {
    var DatabaseName : String;
    var TableName : String;
    @:optional var CatalogId : String;
    var PartitionsToGet : _ShapeS1j;
};
