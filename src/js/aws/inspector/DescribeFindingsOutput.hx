package js.aws.inspector;

typedef DescribeFindingsOutput = {
    var failedItems : _ShapeS9;
    var findings : Array<{
        @:optional var schemaVersion : Int;
        @:optional var recommendation : String;
        var createdAt : Float;
        @:optional var confidence : Int;
        @:optional var description : String;
        @:optional var serviceAttributes : {
            @:optional var assessmentRunArn : String;
            var schemaVersion : Int;
            @:optional var rulesPackageArn : String;
        };
        @:optional var id : String;
        var arn : String;
        @:optional var service : String;
        var updatedAt : Float;
        @:optional var numericSeverity : Float;
        @:optional var title : String;
        var attributes : _ShapeS21;
        @:optional var assetAttributes : {
            var schemaVersion : Int;
            @:optional var tags : Array<_ShapeS2i>;
            @:optional var hostname : String;
            @:optional var agentId : String;
            @:optional var ipv4Addresses : Array<String>;
            @:optional var networkInterfaces : Array<{
                @:optional var securityGroups : Array<{
                    @:optional var groupName : String;
                    @:optional var groupId : String;
                }>;
                @:optional var networkInterfaceId : String;
                @:optional var subnetId : String;
                @:optional var ipv6Addresses : Array<String>;
                @:optional var privateDnsName : String;
                @:optional var privateIpAddresses : Array<{
                    @:optional var privateDnsName : String;
                    @:optional var privateIpAddress : String;
                }>;
                @:optional var publicDnsName : String;
                @:optional var publicIp : String;
                @:optional var vpcId : String;
                @:optional var privateIpAddress : String;
            }>;
            @:optional var amiId : String;
            @:optional var autoScalingGroup : String;
        };
        var userAttributes : _ShapeS4;
        @:optional var assetType : String;
        @:optional var indicatorOfCompromise : Bool;
        @:optional var severity : String;
    }>;
};
