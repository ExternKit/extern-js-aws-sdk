package js.aws.dms;

typedef ModifyReplicationSubnetGroupInput = {
    @:optional var ReplicationSubnetGroupDescription : String;
    var SubnetIds : _ShapeSs;
    var ReplicationSubnetGroupIdentifier : String;
};
