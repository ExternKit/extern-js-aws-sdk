package js.aws.opsworks;

typedef CreateLayerInput = {
    var Shortname : String;
    @:optional var AutoAssignPublicIps : Bool;
    @:optional var VolumeConfigurations : ShapeS19;
    @:optional var LifecycleEventConfiguration : ShapeS1c;
    @:optional var EnableAutoHealing : Bool;
    var StackId : String;
    @:optional var InstallUpdatesOnBoot : Bool;
    @:optional var CustomSecurityGroupIds : ShapeS3;
    @:optional var Attributes : ShapeS17;
    @:optional var Packages : ShapeS3;
    @:optional var AutoAssignElasticIps : Bool;
    @:optional var CustomJson : String;
    @:optional var CustomRecipes : ShapeS1b;
    @:optional var UseEbsOptimizedInstances : Bool;
    var Name : String;
    var Type : String;
    @:optional var CustomInstanceProfileArn : String;
};
