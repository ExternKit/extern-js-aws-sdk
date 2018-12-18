package js.aws.guardduty;

typedef GetFindingsOutput = {
    @:optional var Findings : Array<{
        @:optional var Confidence : Float;
        @:optional var Description : String;
        var AccountId : String;
        @:optional var Service : {
            @:optional var Archived : Bool;
            @:optional var UserFeedback : String;
            @:optional var DetectorId : String;
            @:optional var Action : {
                @:optional var PortProbeAction : {
                    @:optional var Blocked : Bool;
                    @:optional var PortProbeDetails : Array<{
                        @:optional var RemoteIpDetails : _ShapeS30;
                        @:optional var LocalPortDetails : _ShapeS39;
                    }>;
                };
                @:optional var ActionType : String;
                @:optional var AwsApiCallAction : {
                    @:optional var DomainDetails : {
                    };
                    @:optional var ServiceName : String;
                    @:optional var Api : String;
                    @:optional var RemoteIpDetails : _ShapeS30;
                    @:optional var CallerType : String;
                };
                @:optional var NetworkConnectionAction : {
                    @:optional var Protocol : String;
                    @:optional var RemotePortDetails : {
                        @:optional var PortName : String;
                        @:optional var Port : Int;
                    };
                    @:optional var ConnectionDirection : String;
                    @:optional var Blocked : Bool;
                    @:optional var RemoteIpDetails : _ShapeS30;
                    @:optional var LocalPortDetails : _ShapeS39;
                };
                @:optional var DnsRequestAction : {
                    @:optional var Domain : String;
                };
            };
            @:optional var ResourceRole : String;
            @:optional var Count : Int;
            @:optional var EventLastSeen : String;
            @:optional var ServiceName : String;
            @:optional var EventFirstSeen : String;
        };
        var CreatedAt : String;
        var Resource : {
            @:optional var InstanceDetails : {
                @:optional var Platform : String;
                @:optional var ImageDescription : String;
                @:optional var IamInstanceProfile : {
                    @:optional var Id : String;
                    @:optional var Arn : String;
                };
                @:optional var AvailabilityZone : String;
                @:optional var InstanceId : String;
                @:optional var ImageId : String;
                @:optional var InstanceType : String;
                @:optional var ProductCodes : Array<{
                    @:optional var ProductType : String;
                    @:optional var Code : String;
                }>;
                @:optional var LaunchTime : String;
                @:optional var Tags : Array<{
                    @:optional var Value : String;
                    @:optional var Key : String;
                }>;
                @:optional var InstanceState : String;
                @:optional var NetworkInterfaces : Array<{
                    @:optional var Ipv6Addresses : Array<String>;
                    @:optional var PrivateIpAddresses : Array<{
                        @:optional var PrivateIpAddress : String;
                        @:optional var PrivateDnsName : String;
                    }>;
                    @:optional var VpcId : String;
                    @:optional var SubnetId : String;
                    @:optional var PrivateIpAddress : String;
                    @:optional var PublicDnsName : String;
                    @:optional var SecurityGroups : Array<{
                        @:optional var GroupId : String;
                        @:optional var GroupName : String;
                    }>;
                    @:optional var PublicIp : String;
                    @:optional var NetworkInterfaceId : String;
                    @:optional var PrivateDnsName : String;
                }>;
            };
            @:optional var ResourceType : String;
            @:optional var AccessKeyDetails : {
                @:optional var PrincipalId : String;
                @:optional var AccessKeyId : String;
                @:optional var UserName : String;
                @:optional var UserType : String;
            };
        };
        var Id : String;
        var Arn : String;
        var SchemaVersion : String;
        var Severity : Float;
        @:optional var Title : String;
        var UpdatedAt : String;
        var Region : String;
        var Type : String;
        @:optional var Partition : String;
    }>;
};
