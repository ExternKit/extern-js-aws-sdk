package js.aws.gamelift;

typedef GetInstanceAccessOutput = {
    @:optional var InstanceAccess : {
        @:optional var Credentials : {
            @:optional var UserName : String;
            @:optional var Secret : String;
        };
        @:optional var InstanceId : String;
        @:optional var OperatingSystem : String;
        @:optional var FleetId : String;
        @:optional var IpAddress : String;
    };
};
