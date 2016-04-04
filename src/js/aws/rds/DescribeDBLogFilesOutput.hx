package js.aws.rds;

typedef DescribeDBLogFilesOutput = {
    @:optional var Marker : String;
    @:optional var DescribeDBLogFiles : Array<{
        @:optional var LastWritten : Int;
        @:optional var Size : Int;
        @:optional var LogFileName : String;
    }>;
};
