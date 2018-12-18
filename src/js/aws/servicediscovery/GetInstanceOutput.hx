package js.aws.servicediscovery;

typedef GetInstanceOutput = {
    @:optional var Instance : {
        var Id : String;
        @:optional var Attributes : _ShapeS11;
        @:optional var CreatorRequestId : String;
    };
};
