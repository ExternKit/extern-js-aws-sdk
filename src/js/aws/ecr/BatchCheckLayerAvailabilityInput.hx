package js.aws.ecr;

typedef BatchCheckLayerAvailabilityInput = {
    @:optional var registryId : String;
    var repositoryName : String;
    var layerDigests : Array<String>;
};
