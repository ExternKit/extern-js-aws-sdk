package js.aws.devicefarm;

typedef ListSamplesOutput = {
    @:optional var samples : Array<{
        @:optional var type : String;
        @:optional var arn : String;
        @:optional var url : String;
    }>;
    @:optional var nextToken : String;
};
