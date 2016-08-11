package js.aws.directoryservice;

typedef ListIpRoutesOutput = {
    @:optional var NextToken : String;
    @:optional var IpRoutesInfo : Array<{
        @:optional var Description : String;
        @:optional var DirectoryId : String;
        @:optional var IpRouteStatusReason : String;
        @:optional var IpRouteStatusMsg : String;
        @:optional var CidrIp : String;
        @:optional var AddedDateTime : Float;
    }>;
};
