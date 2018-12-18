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
            @:optional var SubnetIds : _ShapeSz;
            @:optional var ConnectIps : Array<String>;
            @:optional var AvailabilityZones : _ShapeS34;
        };
        @:optional var ShareNotes : _ShapeS8;
        @:optional var RadiusSettings : _ShapeS38;
        @:optional var VpcSettings : _ShapeS32;
        @:optional var StageLastUpdatedDateTime : Float;
        @:optional var ShareStatus : String;
        @:optional var ShareMethod : String;
        @:optional var Edition : String;
        @:optional var StageReason : String;
        @:optional var OwnerDirectoryDescription : {
            @:optional var DirectoryId : String;
            @:optional var AccountId : String;
            @:optional var RadiusSettings : _ShapeS38;
            @:optional var VpcSettings : _ShapeS32;
            @:optional var RadiusStatus : String;
            @:optional var DnsIpAddrs : _ShapeS11;
        };
        @:optional var RadiusStatus : String;
        @:optional var Stage : String;
        @:optional var AccessUrl : String;
        @:optional var SsoEnabled : Bool;
        @:optional var Name : String;
        @:optional var LaunchTime : Float;
        @:optional var Alias : String;
        @:optional var DesiredNumberOfDomainControllers : Int;
        @:optional var Size : String;
        @:optional var Type : String;
        @:optional var ShortName : String;
        @:optional var DnsIpAddrs : _ShapeS11;
    }>;
};
