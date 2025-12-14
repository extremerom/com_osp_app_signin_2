.class public final synthetic Lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh1;->a:I

    iput-object p1, p0, Lh1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lh1;->a:I

    iget-object p0, p0, Lh1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->v(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->B(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/QrScanningView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/QrScanningView;->b(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/QrScanningView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/NextSignInHelper;->b(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->M(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyMainModeController;->b(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->i(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/ChecklistInfoPopupActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/ChecklistInfoPopupActivity;->q(Lcom/samsung/android/samsungaccount/authentication/ui/check/ChecklistInfoPopupActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->t(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;->g(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/binding/AccountViewSuwBinding;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
