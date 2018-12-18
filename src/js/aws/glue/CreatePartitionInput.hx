package js.aws.glue;

typedef CreatePartitionInput = {
    var DatabaseName : String;
    var TableName : String;
    @:optional var CatalogId : String;
    var PartitionInput : _ShapeS5;
};
