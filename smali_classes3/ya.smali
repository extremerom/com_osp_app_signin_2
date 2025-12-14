.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;I)V
    .locals 0

    iput p2, p0, Lya;->a:I

    iput-object p1, p0, Lya;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lya;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;->D(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onDismissed()V
    .locals 0

    iget-object p0, p0, Lya;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public onPositiveClicked()V
    .locals 1

    iget v0, p0, Lya;->a:I

    iget-object p0, p0, Lya;->b:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showResetPasswordWebView()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
