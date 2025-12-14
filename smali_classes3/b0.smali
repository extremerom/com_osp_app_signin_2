.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb0;->a:I

    iput-object p1, p0, Lb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lb0;->a:I

    iget-object p0, p0, Lb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->c(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->a(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->b(Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;->r(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;->m(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrPopupActivity;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrPopupActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrPopupActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->i(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->b(Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-static {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CaptureManager;->a(Lcom/journeyapps/barcodescanner/CaptureManager;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;->k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingTwoStepVerificationFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingTwoStepVerificationFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingTwoStepVerificationFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;->o(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_12
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->n(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonClickListener;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->c(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonClickListener;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->q(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;->l(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
