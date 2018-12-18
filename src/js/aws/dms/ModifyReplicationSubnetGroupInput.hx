package js.aws.dms;

typedef ModifyReplicationSubnetGroupInput = {
    @:optional var ReplicationSubnetGroupDescription : String;
    var SubnetIds : _ShapeS1b;
    var ReplicationSubnetGroupIdentifier : String;
};
