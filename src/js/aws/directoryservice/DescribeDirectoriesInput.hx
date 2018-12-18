package js.aws.directoryservice;

typedef DescribeDirectoriesInput = {
    @:optional var NextToken : String;
    @:optional var DirectoryIds : _ShapeS2s;
    @:optional var Limit : Int;
};
