package js.aws.ssm;

typedef ListAssociationsOutput = {
    @:optional var NextToken : String;
    @:optional var Associations : Array<{
        @:optional var InstanceId : String;
        @:optional var Name : String;
    }>;
};
