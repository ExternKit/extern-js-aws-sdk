package js.aws.sagemaker;

typedef DescribeAlgorithmOutput = {
    var CreationTime : Float;
    @:optional var ValidationSpecification : _ShapeS1j;
    var TrainingSpecification : _ShapeSb;
    @:optional var AlgorithmDescription : String;
    var AlgorithmName : String;
    var AlgorithmArn : String;
    @:optional var ProductId : String;
    var AlgorithmStatus : String;
    @:optional var InferenceSpecification : _ShapeS17;
    var AlgorithmStatusDetails : {
        @:optional var ValidationStatuses : _ShapeS7l;
        @:optional var ImageScanStatuses : _ShapeS7l;
    };
    @:optional var CertifyForMarketplace : Bool;
};
