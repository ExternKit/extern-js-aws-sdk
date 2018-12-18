package js.aws.eks;

typedef UpdateClusterVersionInput = {
    var name : String;
    var version : String;
    @:optional var clientRequestToken : String;
};
