package js.aws.greengrass;

typedef _ShapeS1y = Array<{
    @:optional var Id : String;
    @:optional var ResourceDataContainer : {
        @:optional var LocalDeviceResourceData : {
            @:optional var SourcePath : String;
            @:optional var GroupOwnerSetting : _ShapeS22;
        };
        @:optional var SageMakerMachineLearningModelResourceData : {
            @:optional var DestinationPath : String;
            @:optional var SageMakerJobArn : String;
        };
        @:optional var SecretsManagerSecretResourceData : {
            @:optional var ARN : String;
            @:optional var AdditionalStagingLabelsToDownload : Array<String>;
        };
        @:optional var LocalVolumeResourceData : {
            @:optional var DestinationPath : String;
            @:optional var SourcePath : String;
            @:optional var GroupOwnerSetting : _ShapeS22;
        };
        @:optional var S3MachineLearningModelResourceData : {
            @:optional var DestinationPath : String;
            @:optional var S3Uri : String;
        };
    };
    @:optional var Name : String;
}>;
