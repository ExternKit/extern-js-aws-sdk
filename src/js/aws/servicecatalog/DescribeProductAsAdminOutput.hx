package js.aws.servicecatalog;

typedef DescribeProductAsAdminOutput = {
    @:optional var ProvisioningArtifactSummaries : Array<{
        @:optional var Description : String;
        @:optional var CreatedTime : Float;
        @:optional var Id : String;
        @:optional var ProvisioningArtifactMetadata : _ShapeS24;
        @:optional var Name : String;
    }>;
    @:optional var ProductViewDetail : _ShapeS29;
    @:optional var TagOptions : _ShapeS3z;
    @:optional var Tags : _ShapeS1n;
};
