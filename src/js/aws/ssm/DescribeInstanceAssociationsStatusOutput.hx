package js.aws.ssm;

typedef DescribeInstanceAssociationsStatusOutput = {
    @:optional var NextToken : String;
    @:optional var InstanceAssociationStatusInfos : Array<{
        @:optional var DetailedStatus : String;
        @:optional var InstanceId : String;
        @:optional var AssociationId : String;
        @:optional var ExecutionSummary : String;
        @:optional var AssociationVersion : String;
        @:optional var OutputUrl : {
            @:optional var S3OutputUrl : {
                @:optional var OutputUrl : String;
            };
        };
        @:optional var ErrorCode : String;
        @:optional var DocumentVersion : String;
        @:optional var ExecutionDate : Float;
        @:optional var AssociationName : String;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
};
