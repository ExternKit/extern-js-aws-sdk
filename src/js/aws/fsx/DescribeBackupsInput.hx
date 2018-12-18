package js.aws.fsx;

typedef DescribeBackupsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        @:optional var Values : Array<String>;
        @:optional var Name : String;
    }>;
    @:optional var NextToken : String;
    @:optional var BackupIds : Array<String>;
};
