.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll2;->a:I

    iput-object p1, p0, Ll2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Ll2;->a:I

    iget-object p0, p0, Ll2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;->l(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;->u(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/marketingagreement/ReceiveMarketingActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/marketingagreement/ReceiveMarketingActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/marketingagreement/ReceiveMarketingActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->b(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrPopupActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrPopupActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrPopupActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->t(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-static {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->b(Lcom/journeyapps/barcodescanner/CaptureManager;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;->r(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/BlePopupView;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnCanceledListener;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->j(Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnCanceledListener;Landroid/content/DialogInterface;)V

    return-void

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
