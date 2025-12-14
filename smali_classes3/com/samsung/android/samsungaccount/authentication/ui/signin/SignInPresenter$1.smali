.class Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->startReactivationSendEmailRequest()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedWithToast(I)V
    .locals 2

    const-string v0, "SignInPresenter"

    const-string v1, "onFailedWithToast"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->u(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInPresenter;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInViewImpl;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onReactivationEmailProcess()V
    .locals 1

    const-string p0, "SignInPresenter"

    const-string v0, "onReactivationEmailProcess, do nothing"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
