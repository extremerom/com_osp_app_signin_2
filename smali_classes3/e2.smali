.class public final synthetic Le2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p0, p0, Le2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->v(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionFilterPopup;->c(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/PwlessSignInView;->p(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainActivity;->A(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->h(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->i(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->c(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->e(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->c(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->i(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->Q(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_a
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->i(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_b
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->c(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_c
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceDialogManager;->g(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_d
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_e
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->n(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_f
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/CheckServiceAvailabilityPopup;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_10
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingTwoStepVerificationFragment;->n(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_11
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->h(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_12
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->s(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_13
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->p(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_14
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->x(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_15
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->A(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_16
    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->d(Landroid/content/DialogInterface;I)V

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
