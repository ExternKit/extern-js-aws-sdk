package js.aws.redshift;

typedef ModifyClusterIamRolesInput = {
    @:optional var RemoveIamRoles : ShapeSt;
    @:optional var AddIamRoles : ShapeSt;
    var ClusterIdentifier : String;
};
