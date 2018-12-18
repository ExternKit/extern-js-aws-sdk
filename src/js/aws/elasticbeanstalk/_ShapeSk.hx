package js.aws.elasticbeanstalk;

typedef _ShapeSk = {
    @:optional var Description : String;
    @:optional var CNAME : String;
    @:optional var ApplicationName : String;
    @:optional var VersionLabel : String;
    @:optional var Resources : {
        @:optional var LoadBalancer : {
            @:optional var Domain : String;
            @:optional var LoadBalancerName : String;
            @:optional var Listeners : Array<{
                @:optional var Protocol : String;
                @:optional var Port : Int;
            }>;
        };
    };
    @:optional var EndpointURL : String;
    @:optional var EnvironmentId : String;
    @:optional var EnvironmentLinks : Array<{
        @:optional var LinkName : String;
        @:optional var EnvironmentName : String;
    }>;
    @:optional var EnvironmentArn : String;
    @:optional var EnvironmentName : String;
    @:optional var DateCreated : Float;
    @:optional var PlatformArn : String;
    @:optional var DateUpdated : Float;
    @:optional var AbortableOperationInProgress : Bool;
    @:optional var SolutionStackName : String;
    @:optional var Health : String;
    @:optional var TemplateName : String;
    @:optional var Tier : _ShapeS11;
    @:optional var HealthStatus : String;
    @:optional var Status : String;
};
