package js.aws.importexport;

typedef GetStatusOutput = {
    @:optional var CreationDate : Float;
    @:optional var ArtifactList : _ShapeSf;
    @:optional var JobId : String;
    @:optional var SignatureFileContents : String;
    @:optional var ProgressCode : String;
    @:optional var CurrentManifest : String;
    @:optional var JobType : String;
    @:optional var LocationCode : String;
    @:optional var ProgressMessage : String;
    @:optional var LogKey : String;
    @:optional var Carrier : String;
    @:optional var LogBucket : String;
    @:optional var ErrorCount : Int;
    @:optional var Signature : String;
    @:optional var TrackingNumber : String;
    @:optional var LocationMessage : String;
};
