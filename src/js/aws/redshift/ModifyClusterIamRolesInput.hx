package js.aws.redshift;

typedef ModifyClusterIamRolesInput = {
    @:optional var RemoveIamRoles : _ShapeSt;
    @:optional var AddIamRoles : _ShapeSt;
    var ClusterIdentifier : String;
};
