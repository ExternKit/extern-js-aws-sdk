package js.aws.opsworks;

typedef DescribeLayersOutput = {
    @:optional var Layers : Array<{
        @:optional var DefaultSecurityGroupNames : _ShapeS3;
        @:optional var CloudWatchLogsConfiguration : _ShapeS19;
        @:optional var Shortname : String;
        @:optional var AutoAssignPublicIps : Bool;
        @:optional var VolumeConfigurations : _ShapeS1f;
        @:optional var LifecycleEventConfiguration : _ShapeS1i;
        @:optional var CreatedAt : String;
        @:optional var EnableAutoHealing : Bool;
        @:optional var StackId : String;
        @:optional var InstallUpdatesOnBoot : Bool;
        @:optional var Arn : String;
        @:optional var CustomSecurityGroupIds : _ShapeS3;
        @:optional var DefaultRecipes : _ShapeS1h;
        @:optional var Attributes : _ShapeS17;
        @:optional var LayerId : String;
        @:optional var Packages : _ShapeS3;
        @:optional var AutoAssignElasticIps : Bool;
        @:optional var CustomJson : String;
        @:optional var CustomRecipes : _ShapeS1h;
        @:optional var UseEbsOptimizedInstances : Bool;
        @:optional var Name : String;
        @:optional var Type : String;
        @:optional var CustomInstanceProfileArn : String;
    }>;
};
