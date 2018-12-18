package js.aws.appstream;

typedef CreateStreamingURLInput = {
    @:optional var Validity : Int;
    @:optional var SessionContext : String;
    var StackName : String;
    var UserId : String;
    @:optional var ApplicationId : String;
    var FleetName : String;
};
