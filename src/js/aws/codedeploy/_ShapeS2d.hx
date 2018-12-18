package js.aws.codedeploy;

typedef _ShapeS2d = {
    @:optional var elbInfoList : Array<{
        @:optional var name : String;
    }>;
    @:optional var targetGroupInfoList : _ShapeS2h;
    @:optional var targetGroupPairInfoList : Array<{
        @:optional var targetGroups : _ShapeS2h;
        @:optional var testTrafficRoute : _ShapeS2m;
        @:optional var prodTrafficRoute : _ShapeS2m;
    }>;
};
