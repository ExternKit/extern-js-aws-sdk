package js.aws.sagemaker;

typedef DescribeCodeRepositoryOutput = {
    @:optional var GitConfig : _ShapeS2t;
    var CreationTime : Float;
    var LastModifiedTime : Float;
    var CodeRepositoryName : String;
    var CodeRepositoryArn : String;
};
