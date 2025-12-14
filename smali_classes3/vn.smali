.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/SamsungPassSetupCreator$SamsungPassSetupFinishListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil$SMSRetrieverListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCLayoutInterface$BooleanActionListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvn;->a:I

    iput-object p1, p0, Lvn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Z)V
    .locals 0

    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TnCView;Z)V

    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvn;->a:I

    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->cleanUp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;->issue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvn;->a:I

    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onPassSetupFinished()V
    .locals 0

    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;)V

    return-void
.end method

.method public onPositiveClicked()V
    .locals 1

    iget v0, p0, Lvn;->a:I

    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/WeChatSignInViewImpl;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->b(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->G(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentByTypeRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentByTypeRequest;->b(Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentByTypeRequest;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Lvn;->a:I

    iget-object p0, p0, Lvn;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->a(Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;->a(Lcom/samsung/android/samsungaccount/setting/request/SettingCustomizationRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
