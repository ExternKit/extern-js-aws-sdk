package js.aws.servicediscovery;

typedef ListInstancesOutput = {
    @:optional var NextToken : String;
    @:optional var Instances : Array<{
        @:optional var Id : String;
        @:optional var Attributes : _ShapeS11;
    }>;
};
