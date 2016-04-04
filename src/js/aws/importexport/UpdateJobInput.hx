package js.aws.importexport;

typedef UpdateJobInput = {
    @:optional var APIVersion : String;
    var JobId : String;
    var ValidateOnly : Bool;
    var JobType : String;
    var Manifest : String;
};
