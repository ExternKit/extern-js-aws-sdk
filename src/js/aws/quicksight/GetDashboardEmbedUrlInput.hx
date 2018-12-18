package js.aws.quicksight;

typedef GetDashboardEmbedUrlInput = {
    @:optional var UndoRedoDisabled : Bool;
    var AwsAccountId : String;
    var IdentityType : String;
    @:optional var SessionLifetimeInMinutes : Int;
    @:optional var ResetDisabled : Bool;
    var DashboardId : String;
};
