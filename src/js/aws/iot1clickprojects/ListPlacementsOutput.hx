package js.aws.iot1clickprojects;

typedef ListPlacementsOutput = {
    var placements : Array<{
        var createdDate : Float;
        var placementName : String;
        var updatedDate : Float;
        var projectName : String;
    }>;
    @:optional var nextToken : String;
};
