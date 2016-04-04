package js.aws.ecr;

typedef BatchCheckLayerAvailabilityOutput = {
    @:optional var layers : Array<{
        @:optional var layerAvailability : String;
        @:optional var layerDigest : String;
        @:optional var layerSize : Int;
    }>;
    @:optional var failures : Array<{
        @:optional var failureCode : String;
        @:optional var layerDigest : String;
        @:optional var failureReason : String;
    }>;
};
