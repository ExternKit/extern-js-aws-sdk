package js.aws.dax;

typedef _ShapeSb = {
    @:optional var IamRoleArn : String;
    @:optional var Description : String;
    @:optional var NodeType : String;
    @:optional var ActiveNodes : Int;
    @:optional var SubnetGroup : String;
    @:optional var ClusterArn : String;
    @:optional var SecurityGroups : Array<{
        @:optional var Status : String;
        @:optional var SecurityGroupIdentifier : String;
    }>;
    @:optional var ClusterName : String;
    @:optional var ParameterGroup : {
        @:optional var ParameterApplyStatus : String;
        @:optional var NodeIdsToReboot : _ShapeSe;
        @:optional var ParameterGroupName : String;
    };
    @:optional var NotificationConfiguration : {
        @:optional var TopicArn : String;
        @:optional var TopicStatus : String;
    };
    @:optional var TotalNodes : Int;
    @:optional var NodeIdsToRemove : _ShapeSe;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var Nodes : Array<{
        @:optional var AvailabilityZone : String;
        @:optional var NodeId : String;
        @:optional var NodeCreateTime : Float;
        @:optional var NodeStatus : String;
        @:optional var Endpoint : _ShapeSd;
        @:optional var ParameterGroupStatus : String;
    }>;
    @:optional var SSEDescription : {
        @:optional var Status : String;
    };
    @:optional var Status : String;
    @:optional var ClusterDiscoveryEndpoint : _ShapeSd;
};
