package js.aws.directoryservice;

typedef DescribeDomainControllersOutput = {
    @:optional var NextToken : String;
    @:optional var DomainControllers : Array<{
        @:optional var DirectoryId : String;
        @:optional var AvailabilityZone : String;
        @:optional var VpcId : String;
        @:optional var SubnetId : String;
        @:optional var StatusLastUpdatedDateTime : Float;
        @:optional var DnsIpAddr : String;
        @:optional var StatusReason : String;
        @:optional var DomainControllerId : String;
        @:optional var LaunchTime : Float;
        @:optional var Status : String;
    }>;
};
