package js.aws.rds;

typedef DescribeDBLogFilesInput = {
    var DBInstanceIdentifier : String;
    @:optional var Filters : _ShapeS39;
    @:optional var FilenameContains : String;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var FileLastWritten : Int;
    @:optional var FileSize : Int;
};
