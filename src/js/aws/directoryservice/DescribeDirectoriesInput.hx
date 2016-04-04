package js.aws.directoryservice;

typedef DescribeDirectoriesInput = {
    @:optional var NextToken : String;
    @:optional var DirectoryIds : Array<String>;
    @:optional var Limit : Int;
};
