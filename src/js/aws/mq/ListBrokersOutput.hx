package js.aws.mq;

typedef ListBrokersOutput = {
    @:optional var BrokerSummaries : Array<{
        @:optional var HostInstanceType : String;
        @:optional var BrokerState : String;
        @:optional var Created : _ShapeSi;
        @:optional var BrokerName : String;
        @:optional var BrokerId : String;
        @:optional var BrokerArn : String;
        @:optional var DeploymentMode : String;
    }>;
    @:optional var NextToken : String;
};
