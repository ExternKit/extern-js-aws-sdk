package js.aws.connect;

typedef DescribeUserHierarchyGroupOutput = {
    @:optional var HierarchyGroup : {
        @:optional var LevelId : String;
        @:optional var HierarchyPath : {
            @:optional var LevelThree : _ShapeSw;
            @:optional var LevelOne : _ShapeSw;
            @:optional var LevelTwo : _ShapeSw;
            @:optional var LevelFive : _ShapeSw;
            @:optional var LevelFour : _ShapeSw;
        };
        @:optional var Id : String;
        @:optional var Arn : String;
        @:optional var Name : String;
    };
};
