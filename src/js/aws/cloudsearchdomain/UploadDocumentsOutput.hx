package js.aws.cloudsearchdomain;

typedef UploadDocumentsOutput = {
    @:optional var adds : Int;
    @:optional var status : String;
    @:optional var warnings : Array<{
        @:optional var message : String;
    }>;
    @:optional var deletes : Int;
};
