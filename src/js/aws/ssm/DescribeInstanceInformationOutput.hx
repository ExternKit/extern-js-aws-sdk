package js.aws.ssm;

typedef DescribeInstanceInformationOutput = {
    @:optional var NextToken : String;
    @:optional var InstanceInformationList : Array<{
        @:optional var AgentVersion : String;
        @:optional var IsLatestVersion : Bool;
        @:optional var LastAssociationExecutionDate : Float;
        @:optional var ResourceType : String;
        @:optional var RegistrationDate : Float;
        @:optional var AssociationStatus : String;
        @:optional var InstanceId : String;
        @:optional var ActivationId : String;
        @:optional var AssociationOverview : {
            @:optional var DetailedStatus : String;
            @:optional var InstanceAssociationStatusAggregatedCount : {};
        };
        @:optional var IPAddress : String;
        @:optional var ComputerName : String;
        @:optional var IamRole : String;
        @:optional var PingStatus : String;
        @:optional var Name : String;
        @:optional var PlatformVersion : String;
        @:optional var PlatformName : String;
        @:optional var PlatformType : String;
        @:optional var LastPingDateTime : Float;
        @:optional var LastSuccessfulAssociationExecutionDate : Float;
    }>;
};
