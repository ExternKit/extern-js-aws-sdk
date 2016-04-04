package js.aws.devicefarm;

typedef ScheduleRunInput = {
    var projectArn : String;
    @:optional var name : String;
    var test : {
        var type : String;
        @:optional var parameters : {};
        @:optional var filter : String;
        @:optional var testPackageArn : String;
    };
    @:optional var appArn : String;
    var devicePoolArn : String;
    @:optional var configuration : {
        @:optional var locale : String;
        @:optional var auxiliaryApps : Array<String>;
        @:optional var location : {
            var latitude : Float;
            var longitude : Float;
        };
        @:optional var networkProfileArn : String;
        @:optional var radios : {
            @:optional var wifi : Bool;
            @:optional var bluetooth : Bool;
            @:optional var gps : Bool;
            @:optional var nfc : Bool;
        };
        @:optional var billingMethod : String;
        @:optional var extraDataPackageArn : String;
    };
};
