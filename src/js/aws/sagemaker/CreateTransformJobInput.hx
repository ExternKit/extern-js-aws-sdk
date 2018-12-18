package js.aws.sagemaker;

typedef CreateTransformJobInput = {
    var ModelName : String;
    @:optional var MaxPayloadInMB : Int;
    var TransformInput : _ShapeS2g;
    @:optional var BatchStrategy : String;
    var TransformJobName : String;
    @:optional var MaxConcurrentTransforms : Int;
    @:optional var Environment : _ShapeS2d;
    var TransformOutput : _ShapeS2k;
    var TransformResources : _ShapeS2n;
    @:optional var Tags : _ShapeS3;
};
