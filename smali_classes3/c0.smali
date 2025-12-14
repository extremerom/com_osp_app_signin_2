.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc0;->a:I

    iput-object p1, p0, Lc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lc0;->a:I

    iget-object p0, p0, Lc0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInPopUpBinding;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInPopUpBinding;->d(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInPopUpBinding;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->h(Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/place/ui/LocationUtils;->a(Lcom/samsung/android/samsungaccount/place/ui/NoticeDialogActionListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;->j(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationBaseFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;->p(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
