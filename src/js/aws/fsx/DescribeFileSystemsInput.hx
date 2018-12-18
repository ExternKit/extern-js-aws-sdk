package js.aws.fsx;

typedef DescribeFileSystemsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var FileSystemIds : Array<String>;
};
