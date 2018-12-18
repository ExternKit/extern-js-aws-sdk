package js.aws.lightsail;

typedef _ShapeS4q = {
    @:optional var name : String;
    @:optional var createdAt : Float;
    @:optional var tags : _ShapeS12;
    @:optional var sshKeyName : String;
    @:optional var isStaticIp : Bool;
    @:optional var networking : {
        @:optional var ports : Array<{
            @:optional var commonName : String;
            @:optional var accessFrom : String;
            @:optional var accessType : String;
            @:optional var toPort : Int;
            @:optional var protocol : String;
            @:optional var accessDirection : String;
            @:optional var fromPort : Int;
        }>;
        @:optional var monthlyTransfer : {
            @:optional var gbPerMonthAllocated : Int;
        };
    };
    @:optional var location : _ShapeS9;
    @:optional var publicIpAddress : String;
    @:optional var blueprintId : String;
    @:optional var hardware : {
        @:optional var ramSizeInGb : Float;
        @:optional var disks : _ShapeS46;
        @:optional var cpuCount : Int;
    };
    @:optional var blueprintName : String;
    @:optional var arn : String;
    @:optional var state : _ShapeS50;
    @:optional var resourceType : String;
    @:optional var username : String;
    @:optional var supportCode : String;
    @:optional var ipv6Address : String;
    @:optional var bundleId : String;
    @:optional var privateIpAddress : String;
};
