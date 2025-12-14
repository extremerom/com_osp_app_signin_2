.class Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissProgressDialog()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->access$100(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;)V

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->access$000(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onStartActivity(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public sendOnBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;->handleBackAction()V

    return-void
.end method

.method public setResultAndFinish(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method
