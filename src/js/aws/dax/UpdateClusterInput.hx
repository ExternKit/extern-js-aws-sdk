package js.aws.dax;

typedef UpdateClusterInput = {
    @:optional var Description : String;
    @:optional var SecurityGroupIds : _ShapeS5;
    @:optional var NotificationTopicStatus : String;
    var ClusterName : String;
    @:optional var NotificationTopicArn : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var ParameterGroupName : String;
};
