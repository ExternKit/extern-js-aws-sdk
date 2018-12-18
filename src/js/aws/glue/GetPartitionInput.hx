package js.aws.glue;

typedef GetPartitionInput = {
    var DatabaseName : String;
    var TableName : String;
    var PartitionValues : _ShapeS6;
    @:optional var CatalogId : String;
};
