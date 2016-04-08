package js.aws.importexport;

typedef CreateJobOutput = {
    @:optional var ArtifactList : _ShapeSf;
    @:optional var JobId : String;
    @:optional var SignatureFileContents : String;
    @:optional var JobType : String;
    @:optional var WarningMessage : String;
    @:optional var Signature : String;
};
