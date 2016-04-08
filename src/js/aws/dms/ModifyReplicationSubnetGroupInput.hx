package js.aws.dms;

typedef ModifyReplicationSubnetGroupInput = {
    @:optional var ReplicationSubnetGroupDescription : String;
    var SubnetIds : _ShapeSp;
    var ReplicationSubnetGroupIdentifier : String;
};
