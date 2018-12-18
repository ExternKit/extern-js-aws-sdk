package js.aws.servicediscovery;

typedef ListOperationsOutput = {
    @:optional var NextToken : String;
    @:optional var Operations : Array<{
        @:optional var Id : String;
        @:optional var Status : String;
    }>;
};
