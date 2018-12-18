package js.aws.directoryservice;

typedef DescribeSharedDirectoriesInput = {
    @:optional var NextToken : String;
    var OwnerDirectoryId : String;
    @:optional var SharedDirectoryIds : _ShapeS2s;
    @:optional var Limit : Int;
};
