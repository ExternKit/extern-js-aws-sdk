package js.aws.importexport;

typedef CreateJobInput = {
    @:optional var ManifestAddendum : String;
    @:optional var APIVersion : String;
    var ValidateOnly : Bool;
    var JobType : String;
    var Manifest : String;
};
