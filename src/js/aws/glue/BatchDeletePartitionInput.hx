package js.aws.glue;

typedef BatchDeletePartitionInput = {
    var DatabaseName : String;
    var TableName : String;
    @:optional var CatalogId : String;
    var PartitionsToDelete : Array<_ShapeS15>;
};
