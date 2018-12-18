package js.aws.redshift;

typedef GetClusterCredentialsOutput = {
    @:optional var DbUser : String;
    @:optional var DbPassword : String;
    @:optional var Expiration : Float;
};
