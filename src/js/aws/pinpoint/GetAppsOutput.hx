package js.aws.pinpoint;

typedef GetAppsOutput = {
    var ApplicationsResponse : {
        @:optional var NextToken : String;
        @:optional var Item : Array<_ShapeS5>;
    };
};
