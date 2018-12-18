package js.aws.glue;

typedef UpdatePartitionInput = {
    var DatabaseName : String;
    var TableName : String;
    @:optional var CatalogId : String;
    var PartitionInput : _ShapeS5;
    var PartitionValueList : Array<String>;
};
