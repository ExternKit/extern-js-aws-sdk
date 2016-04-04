package js.aws.elasticbeanstalk;

typedef RetrieveEnvironmentInfoOutput = {
    @:optional var EnvironmentInfo : Array<{
        @:optional var Ec2InstanceId : String;
        @:optional var Message : String;
        @:optional var SampleTimestamp : Float;
        @:optional var InfoType : String;
    }>;
};
