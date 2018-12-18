package js.aws.sagemaker;

typedef DescribeTransformJobOutput = {
    var ModelName : String;
    var TransformJobStatus : String;
    var CreationTime : Float;
    @:optional var MaxPayloadInMB : Int;
    var TransformInput : _ShapeS2g;
    @:optional var LabelingJobArn : String;
    @:optional var FailureReason : String;
    @:optional var BatchStrategy : String;
    @:optional var TransformEndTime : Float;
    @:optional var TransformStartTime : Float;
    var TransformJobName : String;
    @:optional var MaxConcurrentTransforms : Int;
    @:optional var Environment : _ShapeS2d;
    var TransformJobArn : String;
    @:optional var TransformOutput : _ShapeS2k;
    var TransformResources : _ShapeS2n;
};
