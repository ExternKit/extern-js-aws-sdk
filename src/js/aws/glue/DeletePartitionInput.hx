package js.aws.glue;

typedef DeletePartitionInput = {
    var DatabaseName : String;
    var TableName : String;
    var PartitionValues : _ShapeS6;
    @:optional var CatalogId : String;
};
