package js.aws.appstream;

typedef DescribeImagePermissionsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SharedAwsAccountIds : Array<String>;
    var Name : String;
};
