package js.aws.ssm;

typedef DescribeDocumentInput = {
    @:optional var VersionName : String;
    @:optional var DocumentVersion : String;
    var Name : String;
};
