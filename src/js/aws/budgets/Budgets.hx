package js.aws.budgets;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class Budgets extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    @:overload(function (?cb : Callback<CreateBudgetOutput>) : Request {})
    public function createBudget(params : CreateBudgetInput, ?cb : Callback<CreateBudgetOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateNotificationOutput>) : Request {})
    public function createNotification(params : CreateNotificationInput, ?cb : Callback<CreateNotificationOutput>) : Request;
    
    @:overload(function (?cb : Callback<CreateSubscriberOutput>) : Request {})
    public function createSubscriber(params : CreateSubscriberInput, ?cb : Callback<CreateSubscriberOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteBudgetOutput>) : Request {})
    public function deleteBudget(params : DeleteBudgetInput, ?cb : Callback<DeleteBudgetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteNotificationOutput>) : Request {})
    public function deleteNotification(params : DeleteNotificationInput, ?cb : Callback<DeleteNotificationOutput>) : Request;
    
    @:overload(function (?cb : Callback<DeleteSubscriberOutput>) : Request {})
    public function deleteSubscriber(params : DeleteSubscriberInput, ?cb : Callback<DeleteSubscriberOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBudgetOutput>) : Request {})
    public function describeBudget(params : DescribeBudgetInput, ?cb : Callback<DescribeBudgetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBudgetPerformanceHistoryOutput>) : Request {})
    public function describeBudgetPerformanceHistory(params : DescribeBudgetPerformanceHistoryInput, ?cb : Callback<DescribeBudgetPerformanceHistoryOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeBudgetsOutput>) : Request {})
    public function describeBudgets(params : DescribeBudgetsInput, ?cb : Callback<DescribeBudgetsOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeNotificationsForBudgetOutput>) : Request {})
    public function describeNotificationsForBudget(params : DescribeNotificationsForBudgetInput, ?cb : Callback<DescribeNotificationsForBudgetOutput>) : Request;
    
    @:overload(function (?cb : Callback<DescribeSubscribersForNotificationOutput>) : Request {})
    public function describeSubscribersForNotification(params : DescribeSubscribersForNotificationInput, ?cb : Callback<DescribeSubscribersForNotificationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateBudgetOutput>) : Request {})
    public function updateBudget(params : UpdateBudgetInput, ?cb : Callback<UpdateBudgetOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateNotificationOutput>) : Request {})
    public function updateNotification(params : UpdateNotificationInput, ?cb : Callback<UpdateNotificationOutput>) : Request;
    
    @:overload(function (?cb : Callback<UpdateSubscriberOutput>) : Request {})
    public function updateSubscriber(params : UpdateSubscriberInput, ?cb : Callback<UpdateSubscriberOutput>) : Request;
    
}
