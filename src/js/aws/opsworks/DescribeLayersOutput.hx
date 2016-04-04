package js.aws.opsworks;

typedef DescribeLayersOutput = {
    @:optional var Layers : Array<{
        @:optional var DefaultSecurityGroupNames : ShapeS3;
        @:optional var Shortname : String;
        @:optional var AutoAssignPublicIps : Bool;
        @:optional var VolumeConfigurations : ShapeS19;
        @:optional var LifecycleEventConfiguration : ShapeS1c;
        @:optional var CreatedAt : String;
        @:optional var EnableAutoHealing : Bool;
        @:optional var StackId : String;
        @:optional var InstallUpdatesOnBoot : Bool;
        @:optional var CustomSecurityGroupIds : ShapeS3;
        @:optional var DefaultRecipes : ShapeS1b;
        @:optional var Attributes : ShapeS17;
        @:optional var LayerId : String;
        @:optional var Packages : ShapeS3;
        @:optional var AutoAssignElasticIps : Bool;
        @:optional var CustomJson : String;
        @:optional var CustomRecipes : ShapeS1b;
        @:optional var UseEbsOptimizedInstances : Bool;
        @:optional var Name : String;
        @:optional var Type : String;
        @:optional var CustomInstanceProfileArn : String;
    }>;
};
