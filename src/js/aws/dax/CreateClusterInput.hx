package js.aws.dax;

typedef CreateClusterInput = {
    var IamRoleArn : String;
    @:optional var Description : String;
    var NodeType : String;
    @:optional var SecurityGroupIds : _ShapeS5;
    var ClusterName : String;
    @:optional var SSESpecification : {
        var Enabled : Bool;
    };
    @:optional var NotificationTopicArn : String;
    var ReplicationFactor : Int;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var ParameterGroupName : String;
    @:optional var SubnetGroupName : String;
    @:optional var AvailabilityZones : _ShapeS4;
    @:optional var Tags : _ShapeS6;
};
