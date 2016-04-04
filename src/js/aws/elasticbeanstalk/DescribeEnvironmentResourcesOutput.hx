package js.aws.elasticbeanstalk;

typedef DescribeEnvironmentResourcesOutput = {
    @:optional var EnvironmentResources : {
        @:optional var AutoScalingGroups : Array<{
            @:optional var Name : String;
        }>;
        @:optional var Triggers : Array<{
            @:optional var Name : String;
        }>;
        @:optional var Instances : Array<{
            @:optional var Id : String;
        }>;
        @:optional var Queues : Array<{
            @:optional var URL : String;
            @:optional var Name : String;
        }>;
        @:optional var EnvironmentName : String;
        @:optional var LaunchConfigurations : Array<{
            @:optional var Name : String;
        }>;
        @:optional var LoadBalancers : Array<{
            @:optional var Name : String;
        }>;
    };
};
