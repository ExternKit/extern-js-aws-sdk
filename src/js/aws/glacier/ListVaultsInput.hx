package js.aws.glacier;

typedef ListVaultsInput = {
    @:optional var limit : String;
    var accountId : String;
    @:optional var marker : String;
};
