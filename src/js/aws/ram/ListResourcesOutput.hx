package js.aws.ram;

typedef ListResourcesOutput = {
    @:optional var resources : Array<{
        @:optional var lastUpdatedTime : Float;
        @:optional var type : String;
        @:optional var resourceShareArn : String;
        @:optional var arn : String;
        @:optional var creationTime : Float;
        @:optional var status : String;
        @:optional var statusMessage : String;
    }>;
    @:optional var nextToken : String;
};
