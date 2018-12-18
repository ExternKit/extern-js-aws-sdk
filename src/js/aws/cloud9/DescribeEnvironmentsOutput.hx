package js.aws.cloud9;

typedef DescribeEnvironmentsOutput = {
    @:optional var environments : Array<{
        @:optional var name : String;
        @:optional var type : String;
        @:optional var description : String;
        @:optional var id : String;
        @:optional var arn : String;
        @:optional var ownerArn : String;
    }>;
};
