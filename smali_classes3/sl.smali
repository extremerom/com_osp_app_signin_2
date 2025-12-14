.class public final synthetic Lsl;
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

    iput p2, p0, Lsl;->a:I

    iput-object p1, p0, Lsl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsl;->a:I

    iget-object p0, p0, Lsl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentInfoListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentInfoListRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentInfoListRequest;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentByTypeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentByTypeRequest;->a(Lcom/samsung/android/samsungaccount/setting/request/UpdateAgreementOfConsentByTypeRequest;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorCodeRequest;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorBaseFragment;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/TncMandatoryRequest;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest;->b(Lcom/samsung/android/samsungaccount/utils/appupdate/StubUpdateCheckRequest;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;->q(Lcom/samsung/android/samsungaccount/authentication/sso/SsoActivity;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;->l(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationSignInViewModel;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->h(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsValidationRequest;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchCertificateRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchCertificateRequest;->e(Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchCertificateRequest;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/SkipNameValidationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/SkipNameValidationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/SkipNameValidationRequest;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;->p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpRequest;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SignOutRequest;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->onDismissProgressDialog()V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;->h(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPreconditionRequest;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInMainRequest;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/Setup2FactorVerificationRequest;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->E(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SendVerificationEmailRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/SendVerificationEmailRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/SendVerificationEmailRequest;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/SendFamilyApprovalRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/SendFamilyApprovalRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/approval/SendFamilyApprovalRequest;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/SendAuthCodeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/SendAuthCodeRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/SendAuthCodeRequest;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;->f(Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/ReturnFamilyApprovalRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/ReturnFamilyApprovalRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/approval/ReturnFamilyApprovalRequest;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;->e(Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/ResetRestrictedPasswordRequest;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ResendEmailRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ResendEmailRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/ResendEmailRequest;)V

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
