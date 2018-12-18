package js.aws.sagemaker;

typedef ListModelPackagesOutput = {
    @:optional var NextToken : String;
    var ModelPackageSummaryList : Array<{
        var CreationTime : Float;
        @:optional var ModelPackageDescription : String;
        var ModelPackageStatus : String;
        var ModelPackageArn : String;
        var ModelPackageName : String;
    }>;
};
