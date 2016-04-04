package js.aws.directoryservice;

typedef DescribeDirectoriesOutput = {
    @:optional var NextToken : String;
    @:optional var DirectoryDescriptions : Array<{
        @:optional var Description : String;
        @:optional var DirectoryId : String;
        @:optional var ConnectSettings : {
            @:optional var VpcId : String;
            @:optional var SecurityGroupId : String;
            @:optional var CustomerUserName : String;
            @:optional var SubnetIds : ShapeS9;
            @:optional var ConnectIps : Array<String>;
            @:optional var AvailabilityZones : ShapeS1y;
        };
        @:optional var RadiusSettings : ShapeS22;
        @:optional var VpcSettings : {
            @:optional var VpcId : String;
            @:optional var SecurityGroupId : String;
            @:optional var SubnetIds : ShapeS9;
            @:optional var AvailabilityZones : ShapeS1y;
        };
        @:optional var StageLastUpdatedDateTime : Float;
        @:optional var StageReason : String;
        @:optional var RadiusStatus : String;
        @:optional var Stage : String;
        @:optional var AccessUrl : String;
        @:optional var SsoEnabled : Bool;
        @:optional var Name : String;
        @:optional var LaunchTime : Float;
        @:optional var Alias : String;
        @:optional var Size : String;
        @:optional var Type : String;
        @:optional var ShortName : String;
        @:optional var DnsIpAddrs : ShapeSb;
    }>;
};
