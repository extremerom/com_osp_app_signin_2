.class public final synthetic Lvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvd;->a:I

    iput-object p1, p0, Lvd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lvd;->a:I

    iget-object p0, p0, Lvd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;->d(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/binding/TnCNormalBinding;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;->a(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;->j(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpSuwActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->z(Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Landroidx/appcompat/widget/SeslIndicator;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->b(Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-static {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->a(Lcom/google/android/material/chip/SeslExpandableContainer;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/ReSignInBinding;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/ReSignInBinding;->n(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/ReSignInBinding;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;->b(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/QrSignInWidget;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;->a(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileNameController;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->D(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainActivity;->z(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainActivity;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnBoardingPopupFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnBoardingPopupFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnBoardingPopupFragment;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderSelectableBinding;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderSelectable;->d(Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderSelectableBinding;Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/selectable/NiceServiceProviderListSelectable;->e(Lcom/samsung/android/samsungaccount/databinding/NiceServiceProviderListSelectableBinding;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->c(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;->b(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/consent/NiceBaseConsent;Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/checkable/NiceBaseCheckable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/checkable/NiceBaseCheckable;->a(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/checkable/NiceBaseCheckable;Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->h(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationWebView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationWebView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/NewThirdPartyIntegrationWebView;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->h(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->m(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Landroid/view/View;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;->j(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountSuwActivity;Landroid/view/View;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountActivity;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;->t(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;Landroid/view/View;)V

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
