package js.aws.sagemaker;

typedef DescribeModelPackageOutput = {
    var CreationTime : Float;
    var ModelPackageStatusDetails : {
        var ValidationStatuses : _ShapeS8w;
        @:optional var ImageScanStatuses : _ShapeS8w;
    };
    @:optional var ModelPackageDescription : String;
    @:optional var ValidationSpecification : _ShapeS5o;
    @:optional var SourceAlgorithmSpecification : _ShapeS5r;
    var ModelPackageStatus : String;
    var ModelPackageArn : String;
    @:optional var InferenceSpecification : _ShapeS17;
    var ModelPackageName : String;
    @:optional var CertifyForMarketplace : Bool;
};
