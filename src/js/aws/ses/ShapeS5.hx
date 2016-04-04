package js.aws.ses;

typedef ShapeS5 = {
    var Name : String;
    var IpFilter : {
        var Cidr : String;
        var Policy : String;
    };
};
