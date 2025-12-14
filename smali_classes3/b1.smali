.class public final synthetic Lb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb1;->a:I

    iput-object p1, p0, Lb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lb1;->a:I

    iget-object p0, p0, Lb1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;->k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;->c(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ChildSignUpRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ChildSignUpRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/ChildSignUpRequest;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;->d(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;->c(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBaseTncViewModel;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;->g(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailViewModel;->g(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailViewModel;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/CheckUserPasswordRequest;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckSupportPhoneIdRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckSupportPhoneIdRequest;->g(Lcom/samsung/android/samsungaccount/authentication/server/request/CheckSupportPhoneIdRequest;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityAnswerRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityAnswerRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityAnswerRequest;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckListInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckListInfoRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckListInfoRequest;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/CheckLinkingStateRequest;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/CheckInLoggingRequest;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/CheckEmailVerificationRequest;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/CheckDomainRegionRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/request/CheckDomainRegionRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/request/CheckDomainRegionRequest;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CheckAuthorizationCodeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CheckAuthorizationCodeRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/signin/CheckAuthorizationCodeRequest;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/CheckAgreeToDisclaimerRequest;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ChangeEmailIdRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ChangeEmailIdRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ChangeEmailIdRequest;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/CancelInvitationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/CancelInvitationRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/CancelInvitationRequest;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->y(Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/BaseDisclaimerRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/BaseDisclaimerRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/BaseDisclaimerRequest;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;->e(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/BaseConsentController;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/AuthCodeForRemoteSignInRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/AuthCodeForRemoteSignInRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/AuthCodeForRemoteSignInRequest;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;->c(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToUpdateTncRequest;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountViewExt;->h(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
