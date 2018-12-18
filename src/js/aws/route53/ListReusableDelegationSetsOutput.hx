package js.aws.route53;

typedef ListReusableDelegationSetsOutput = {
    var MaxItems : String;
    @:optional var NextMarker : String;
    var Marker : String;
    var DelegationSets : Array<_ShapeS2m>;
    var IsTruncated : Bool;
};
