package js.aws.elasticbeanstalk;

typedef ListPlatformVersionsInput = {
    @:optional var Filters : Array<{
        @:optional var Values : Array<String>;
        @:optional var Operator : String;
        @:optional var Type : String;
    }>;
    @:optional var NextToken : String;
    @:optional var MaxRecords : Int;
};
