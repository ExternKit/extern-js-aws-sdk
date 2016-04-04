package js.aws.ecr;

typedef UploadLayerPartOutput = {
    @:optional var registryId : String;
    @:optional var lastByteReceived : Int;
    @:optional var repositoryName : String;
    @:optional var uploadId : String;
};
