package js.aws.ecr;

typedef UploadLayerPartInput = {
    var partLastByte : Int;
    @:optional var registryId : String;
    var partFirstByte : Int;
    var repositoryName : String;
    var uploadId : String;
    var layerPartBlob : Dynamic;
};
