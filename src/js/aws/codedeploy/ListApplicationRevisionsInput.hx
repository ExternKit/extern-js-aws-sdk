package js.aws.codedeploy;

typedef ListApplicationRevisionsInput = {
    var applicationName : String;
    @:optional var s3Bucket : String;
    @:optional var deployed : String;
    @:optional var s3KeyPrefix : String;
    @:optional var sortBy : String;
    @:optional var nextToken : String;
    @:optional var sortOrder : String;
};
