package js.aws.ssm;

typedef DescribeSessionsOutput = {
    @:optional var NextToken : String;
    @:optional var Sessions : Array<{
        @:optional var Owner : String;
        @:optional var DocumentName : String;
        @:optional var SessionId : String;
        @:optional var EndDate : Float;
        @:optional var Details : String;
        @:optional var OutputUrl : {
            @:optional var CloudWatchOutputUrl : String;
            @:optional var S3OutputUrl : String;
        };
        @:optional var StartDate : Float;
        @:optional var Status : String;
        @:optional var Target : String;
    }>;
};
