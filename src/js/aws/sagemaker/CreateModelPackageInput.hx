package js.aws.sagemaker;

typedef CreateModelPackageInput = {
    @:optional var ModelPackageDescription : String;
    @:optional var ValidationSpecification : _ShapeS5o;
    @:optional var SourceAlgorithmSpecification : _ShapeS5r;
    @:optional var InferenceSpecification : _ShapeS17;
    var ModelPackageName : String;
    @:optional var CertifyForMarketplace : Bool;
};
