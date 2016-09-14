package js.aws.elb;

typedef DescribeLoadBalancersOutput = {
    @:optional var LoadBalancerDescriptions : Array<{
        @:optional var CreatedTime : Float;
        @:optional var BackendServerDescriptions : Array<{
            @:optional var InstancePort : Int;
            @:optional var PolicyNames : _ShapeS2k;
        }>;
        @:optional var Policies : {
            @:optional var OtherPolicies : _ShapeS2k;
            @:optional var AppCookieStickinessPolicies : Array<{
                @:optional var CookieName : String;
                @:optional var PolicyName : String;
            }>;
            @:optional var LBCookieStickinessPolicies : Array<{
                @:optional var CookieExpirationPeriod : Int;
                @:optional var PolicyName : String;
            }>;
        };
        @:optional var Instances : _ShapeS1p;
        @:optional var HealthCheck : _ShapeSi;
        @:optional var LoadBalancerName : String;
        @:optional var Scheme : String;
        @:optional var Subnets : _ShapeSe;
        @:optional var SecurityGroups : _ShapeSa;
        @:optional var CanonicalHostedZoneName : String;
        @:optional var SourceSecurityGroup : {
            @:optional var GroupName : String;
            @:optional var OwnerAlias : String;
        };
        @:optional var CanonicalHostedZoneNameID : String;
        @:optional var ListenerDescriptions : Array<{
            @:optional var Listener : _ShapeSy;
            @:optional var PolicyNames : _ShapeS2k;
        }>;
        @:optional var AvailabilityZones : _ShapeS13;
        @:optional var VPCId : String;
        @:optional var DNSName : String;
    }>;
    @:optional var NextMarker : String;
};
