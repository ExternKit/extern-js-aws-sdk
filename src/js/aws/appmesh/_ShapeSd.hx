package js.aws.appmesh;

typedef _ShapeSd = {
    @:optional var httpRoute : {
        @:optional var match : {
            @:optional var prefix : String;
        };
        @:optional var action : {
            @:optional var weightedTargets : Array<{
                @:optional var virtualNode : String;
                @:optional var weight : Int;
            }>;
        };
    };
};
