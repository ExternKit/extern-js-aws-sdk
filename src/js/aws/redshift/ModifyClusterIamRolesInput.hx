package js.aws.redshift;

typedef ModifyClusterIamRolesInput = {
    @:optional var RemoveIamRoles : _ShapeS1g;
    @:optional var AddIamRoles : _ShapeS1g;
    var ClusterIdentifier : String;
};
