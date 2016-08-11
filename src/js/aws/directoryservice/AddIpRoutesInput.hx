package js.aws.directoryservice;

typedef AddIpRoutesInput = {
    var DirectoryId : String;
    var IpRoutes : Array<{
        @:optional var Description : String;
        @:optional var CidrIp : String;
    }>;
    @:optional var UpdateSecurityGroupForDirectoryControllers : Bool;
};
