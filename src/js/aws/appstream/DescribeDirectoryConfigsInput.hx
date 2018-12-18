package js.aws.appstream;

typedef DescribeDirectoryConfigsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var DirectoryNames : Array<String>;
};
