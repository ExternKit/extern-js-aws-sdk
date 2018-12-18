package js.aws.sagemaker;

typedef CreateAlgorithmInput = {
    @:optional var ValidationSpecification : _ShapeS1j;
    var TrainingSpecification : _ShapeSb;
    @:optional var AlgorithmDescription : String;
    var AlgorithmName : String;
    @:optional var InferenceSpecification : _ShapeS17;
    @:optional var CertifyForMarketplace : Bool;
};
