package js.aws.cloudformation;

typedef DescribeChangeSetInput = {
    @:optional var NextToken : String;
    @:optional var StackName : String;
    var ChangeSetName : String;
};
