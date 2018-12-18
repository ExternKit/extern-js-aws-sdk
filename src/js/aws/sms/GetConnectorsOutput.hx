package js.aws.sms;

typedef GetConnectorsOutput = {
    @:optional var connectorList : Array<{
        @:optional var macAddress : String;
        @:optional var capabilityList : Array<String>;
        @:optional var ipAddress : String;
        @:optional var version : String;
        @:optional var connectorId : String;
        @:optional var status : String;
        @:optional var vmManagerName : String;
        @:optional var vmManagerType : String;
        @:optional var vmManagerId : String;
        @:optional var associatedOn : Float;
    }>;
    @:optional var nextToken : String;
};
