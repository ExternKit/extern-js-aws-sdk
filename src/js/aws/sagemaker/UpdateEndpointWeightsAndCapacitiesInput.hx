package js.aws.sagemaker;

typedef UpdateEndpointWeightsAndCapacitiesInput = {
    var EndpointName : String;
    var DesiredWeightsAndCapacities : Array<{
        var VariantName : String;
        @:optional var DesiredWeight : Float;
        @:optional var DesiredInstanceCount : Int;
    }>;
};
