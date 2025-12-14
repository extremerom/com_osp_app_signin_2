.class public final synthetic Ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln1;->a:I

    iput-object p3, p0, Ln1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Ln1;->a:I

    iput-object p1, p0, Ln1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln1;->b:Ljava/lang/Object;

    iput-object p4, p0, Ln1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/EventInternal;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-static {v1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->b(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onDateSet(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 8

    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Calendar;

    iget-object v0, p0, Ln1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->f(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;Landroid/content/Context;Ljava/util/Calendar;Landroidx/picker/widget/SeslDatePicker;III)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget v0, p0, Ln1;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/DeleteFamilyGroupRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/DeleteFamilyGroupRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/DeleteFamilyGroupRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/CreateUserRecoveryInfoRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/CreateUserRecoveryInfoRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/CreateUserRecoveryInfoRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->f(Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckSupportPhoneIdRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckSupportPhoneIdRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/CheckSupportPhoneIdRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckListInfoRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckListInfoRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckListInfoRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->h(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ChangeEmailIdRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ChangeEmailIdRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ChangeEmailIdRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_7
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/CancelInvitationRequest;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/CancelInvitationRequest;->e(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/request/CancelInvitationRequest;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_8
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_9
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget v0, p0, Ln1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/token/CreateRestrictedTokenRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/token/CreateRestrictedTokenRequest;->e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/data/server/request/restricted/token/CreateRestrictedTokenRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/CreateQrRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/CreateQrRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/CreateQrRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyRegistrationOptionsRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyRegistrationOptionsRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyRegistrationOptionsRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyAuthenticationOptionsRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyAuthenticationOptionsRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyAuthenticationOptionsRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/request/CreateFamilyGroupRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/request/CreateFamilyGroupRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/CreateFamilyGroupRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAuthorizationCodeRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAuthorizationCodeRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAuthorizationCodeRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAccessTokenRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAccessTokenRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAccessTokenRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/CountryListRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/CountryListRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/CountryListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->g(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/ChildSignUpRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ChildSignUpRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/ChildSignUpRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;->g(Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityAnswerRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityAnswerRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityAnswerRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ln1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/BaseDisclaimerRequest;

    iget-object p0, p0, Ln1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/BaseDisclaimerRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/BaseDisclaimerRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
