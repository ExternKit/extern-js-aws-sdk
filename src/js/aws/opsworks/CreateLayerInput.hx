package js.aws.opsworks;

typedef CreateLayerInput = {
    var Shortname : String;
    @:optional var AutoAssignPublicIps : Bool;
    @:optional var VolumeConfigurations : _ShapeS19;
    @:optional var LifecycleEventConfiguration : _ShapeS1c;
    @:optional var EnableAutoHealing : Bool;
    var StackId : String;
    @:optional var InstallUpdatesOnBoot : Bool;
    @:optional var CustomSecurityGroupIds : _ShapeS3;
    @:optional var Attributes : _ShapeS17;
    @:optional var Packages : _ShapeS3;
    @:optional var AutoAssignElasticIps : Bool;
    @:optional var CustomJson : String;
    @:optional var CustomRecipes : _ShapeS1b;
    @:optional var UseEbsOptimizedInstances : Bool;
    var Name : String;
    var Type : String;
    @:optional var CustomInstanceProfileArn : String;
};
