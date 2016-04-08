package js.aws.dms;

typedef CreateReplicationSubnetGroupInput = {
    var ReplicationSubnetGroupDescription : String;
    var SubnetIds : _ShapeSp;
    var ReplicationSubnetGroupIdentifier : String;
    @:optional var Tags : _ShapeS3;
};
