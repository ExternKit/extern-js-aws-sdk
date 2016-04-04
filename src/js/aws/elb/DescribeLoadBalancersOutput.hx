package js.aws.elb;

typedef DescribeLoadBalancersOutput = {
    @:optional var LoadBalancerDescriptions : Array<{
        @:optional var CreatedTime : Float;
        @:optional var BackendServerDescriptions : Array<{
            @:optional var InstancePort : Int;
            @:optional var PolicyNames : ShapeS2j;
        }>;
        @:optional var Policies : {
            @:optional var OtherPolicies : ShapeS2j;
            @:optional var AppCookieStickinessPolicies : Array<{
                @:optional var CookieName : String;
                @:optional var PolicyName : String;
            }>;
            @:optional var LBCookieStickinessPolicies : Array<{
                @:optional var CookieExpirationPeriod : Int;
                @:optional var PolicyName : String;
            }>;
        };
        @:optional var Instances : ShapeS1p;
        @:optional var HealthCheck : ShapeSi;
        @:optional var LoadBalancerName : String;
        @:optional var Scheme : String;
        @:optional var Subnets : ShapeSe;
        @:optional var SecurityGroups : ShapeSa;
        @:optional var CanonicalHostedZoneName : String;
        @:optional var SourceSecurityGroup : {
            @:optional var GroupName : String;
            @:optional var OwnerAlias : String;
        };
        @:optional var CanonicalHostedZoneNameID : String;
        @:optional var ListenerDescriptions : Array<{
            @:optional var Listener : ShapeSy;
            @:optional var PolicyNames : ShapeS2j;
        }>;
        @:optional var AvailabilityZones : ShapeS13;
        @:optional var VPCId : String;
        @:optional var DNSName : String;
    }>;
    @:optional var NextMarker : String;
};
