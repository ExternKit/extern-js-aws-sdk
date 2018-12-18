package js.aws.ssm;

typedef DescribeParametersOutput = {
    @:optional var Parameters : Array<{
        @:optional var Description : String;
        @:optional var Version : Int;
        @:optional var AllowedPattern : String;
        @:optional var LastModifiedDate : Float;
        @:optional var KeyId : String;
        @:optional var LastModifiedUser : String;
        @:optional var Name : String;
        @:optional var Type : String;
    }>;
    @:optional var NextToken : String;
};
