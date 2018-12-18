package js.aws.cur;

typedef _ShapeSa = {
    var TimeUnit : String;
    var S3Bucket : String;
    var Compression : String;
    var ReportName : String;
    @:optional var AdditionalArtifacts : Array<String>;
    var S3Region : String;
    var Format : String;
    var AdditionalSchemaElements : Array<String>;
    var S3Prefix : String;
};
