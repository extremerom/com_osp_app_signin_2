.class public final synthetic Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/responseuri/ResponseUriListenerRepository$ResponseUriListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;)V
    .locals 0

    iput-object p1, p0, Lvp;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositiveClicked()V
    .locals 0

    iget-object p0, p0, Lvp;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->showResetPasswordWebView()V

    return-void
.end method

.method public onResponseReceived(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lvp;->a:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;->v(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/SignInView;Landroid/os/Bundle;)V

    return-void
.end method
