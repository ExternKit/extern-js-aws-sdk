package js.aws.sagemaker;

typedef UpdateCodeRepositoryInput = {
    @:optional var GitConfig : {
        @:optional var SecretArn : String;
    };
    var CodeRepositoryName : String;
};
