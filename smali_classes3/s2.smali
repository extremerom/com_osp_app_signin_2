.class public final synthetic Ls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls2;->a:I

    iput-object p1, p0, Ls2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Ls2;->a:I

    iget-object p0, p0, Ls2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->r(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->d(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputPasswordPopupFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;->m(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/FullScreenSignInBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->B(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;->r(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailUpdatesView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;->C(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;->q(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;->s(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->p(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;->l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;->k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;->k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;->m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;->m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;->j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
