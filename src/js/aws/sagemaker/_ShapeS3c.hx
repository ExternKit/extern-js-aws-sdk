package js.aws.sagemaker;

typedef _ShapeS3c = Array<{
    var ModelName : String;
    var VariantName : String;
    @:optional var AcceleratorType : String;
    var InitialInstanceCount : Int;
    var InstanceType : String;
    @:optional var InitialVariantWeight : Float;
}>;
