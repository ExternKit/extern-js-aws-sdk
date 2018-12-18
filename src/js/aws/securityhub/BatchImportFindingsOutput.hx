package js.aws.securityhub;

typedef BatchImportFindingsOutput = {
    @:optional var FailedFindings : Array<{
        var Id : String;
        var ErrorCode : String;
        var ErrorMessage : String;
    }>;
    var FailedCount : Int;
    var SuccessCount : Int;
};
