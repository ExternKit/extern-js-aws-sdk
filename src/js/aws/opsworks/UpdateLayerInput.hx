package js.aws.opsworks;

typedef UpdateLayerInput = {
    @:optional var Shortname : String;
    @:optional var AutoAssignPublicIps : Bool;
    @:optional var VolumeConfigurations : _ShapeS19;
    @:optional var LifecycleEventConfiguration : _ShapeS1c;
    @:optional var EnableAutoHealing : Bool;
    @:optional var InstallUpdatesOnBoot : Bool;
    @:optional var CustomSecurityGroupIds : _ShapeS3;
    @:optional var Attributes : _ShapeS17;
    var LayerId : String;
    @:optional var Packages : _ShapeS3;
    @:optional var AutoAssignElasticIps : Bool;
    @:optional var CustomJson : String;
    @:optional var CustomRecipes : _ShapeS1b;
    @:optional var UseEbsOptimizedInstances : Bool;
    @:optional var Name : String;
    @:optional var CustomInstanceProfileArn : String;
};
