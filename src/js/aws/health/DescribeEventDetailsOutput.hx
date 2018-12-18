package js.aws.health;

typedef DescribeEventDetailsOutput = {
    @:optional var failedSet : Array<{
        @:optional var eventArn : String;
        @:optional var errorMessage : String;
        @:optional var errorName : String;
    }>;
    @:optional var successfulSet : Array<{
        @:optional var event : _ShapeS1j;
        @:optional var eventMetadata : {};
        @:optional var eventDescription : {
            @:optional var latestDescription : String;
        };
    }>;
};
