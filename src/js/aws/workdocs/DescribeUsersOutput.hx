package js.aws.workdocs;

typedef DescribeUsersOutput = {
    @:optional var Marker : String;
    @:optional var TotalNumberOfUsers : Int;
    @:optional var Users : Array<_ShapeS8>;
};
