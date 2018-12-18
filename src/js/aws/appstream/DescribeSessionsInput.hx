package js.aws.appstream;

typedef DescribeSessionsInput = {
    @:optional var NextToken : String;
    @:optional var AuthenticationType : String;
    var StackName : String;
    @:optional var UserId : String;
    @:optional var Limit : Int;
    var FleetName : String;
};
