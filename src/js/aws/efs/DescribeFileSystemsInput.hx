package js.aws.efs;

typedef DescribeFileSystemsInput = {
    @:optional var MaxItems : Int;
    @:optional var FileSystemId : String;
    @:optional var Marker : String;
    @:optional var CreationToken : String;
};
