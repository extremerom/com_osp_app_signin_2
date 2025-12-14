.class Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClientClass"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;


# direct methods
.method private constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->lambda$handleKoreanOrChinese$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->lambda$handleKoreanOrChinese$3()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->lambda$handleKoreanOrChinese$4()V

    return-void
.end method

.method private cleanUpDialog()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->b(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->b(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->b(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->y(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Landroidx/appcompat/app/AlertDialog;)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->y(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Landroidx/appcompat/app/AlertDialog;)V

    throw v1
.end method

.method private createResultIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->j(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_name_check_familyname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->m(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_name_check_givenname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->c(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_name_check_birthdate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->o(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_name_check_mobile"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->s(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_name_check_method"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->p(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_name_check_ci"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->q(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_name_check_di"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->r(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_name_check_datetime"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->l(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_name_check_gender"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->k(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_name_check_foreigner"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->lambda$showInfoDialog$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private dismissWebProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->M(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->lambda$getOnKeyListener$8(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->lambda$handleForeigner$0()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->lambda$showInfoDialog$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/c;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->lambda$handleForeigner$1()V

    return-void
.end method

.method private handleForeigner()V
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/SkipNameValidationRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->v(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->k(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/SkipNameValidationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/b;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private handleKoreanOrChinese()V
    .locals 13

    new-instance v12, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->v(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->j(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->m(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->c(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->s(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->p(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->q(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->r(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->l(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameValidationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/b;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->lambda$handleForeigner$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method private isClosed(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "isClosed"

    const-string v1, "NameValidationWebPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NameValidationWebPresenter::isClosed URL = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resultURL = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->parseFromResult(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->h(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->h(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->h(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NameCheckSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->nameCheckSuccess()V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->isBrandGalaxy()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12042c

    const v0, 0x7f1202af

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->showInfoDialog(II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f12042d

    const v0, 0x7f1202b0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->showInfoDialog(II)V

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method private synthetic lambda$getOnKeyListener$8(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p1, p2, :cond_1

    const-string p1, "ProgressDialog - back key pressed."

    const-string p2, "NameValidationWebPresenter"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->dismissWebProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->x(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    const-string p1, "does not go back."

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->sendOnBackPressed()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$handleForeigner$0()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->onDismissProgressDialog()V

    const-string p0, "NameValidationWebPresenter"

    const-string v0, "handleForeigner - doOnDispose"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleForeigner$1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->onDismissProgressDialog()V

    const-string v0, "NameValidationWebPresenter"

    const-string v1, "handleForeigner - onComplete, skip success"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->nameValidationFinished()V

    return-void
.end method

.method private synthetic lambda$handleForeigner$2(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->onDismissProgressDialog()V

    const-string p0, "NameValidationWebPresenter"

    const-string p1, "handleForeigner - onError"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleKoreanOrChinese$3()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->onDismissProgressDialog()V

    const-string p0, "NameValidationWebPresenter"

    const-string v0, "handleKoreanOrChinese - doOnDispose"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleKoreanOrChinese$4()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->onDismissProgressDialog()V

    const-string v0, "NameValidationWebPresenter"

    const-string v1, "handleKoreanOrChinese - Name Check Success."

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->nameValidationFinished()V

    return-void
.end method

.method private synthetic lambda$handleKoreanOrChinese$5(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->onDismissProgressDialog()V

    const-string p0, "NameValidationWebPresenter"

    const-string p1, "handleKoreanOrChinese - onError"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showInfoDialog$6(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->sendOnBackPressed()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->x(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->x(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->N(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->cleanUpDialog()V

    return-void
.end method

.method private synthetic lambda$showInfoDialog$7(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NameValidationWebPresenter"

    const-string v0, "showInfoDialog - canceled"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->sendOnBackPressed()V

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->cleanUpDialog()V

    return-void
.end method

.method private nameCheckSuccess()V
    .locals 3

    const-string v0, "nameCheckSuccess"

    const-string v1, "NameValidationWebPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->v(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->createResultIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->setResultAndFinish(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NameValidationWebPresenter::isClosed mUserID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->v(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->k(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->k(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->handleForeigner()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->handleKoreanOrChinese()V

    :goto_0
    return-void
.end method

.method private nameValidationFinished()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x132df86

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->A(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveNameValidResultToOpenDB(Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->isSupportSkipNameValidationByAccountMcc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "namecheck"

    const-string v3, "true"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveOpenData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)I

    move-result v0

    const-string v1, "NameValidationWebPresenter"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/Benefit;->isSupportBenefit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Show My benefit Noti"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "com.samsung.android.samsungaccount.setting.ui.SettingWebView"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uri"

    const-string v4, "setting_benefit"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/high16 v4, 0xc000000

    invoke-static {v3, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f120293

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x132df86

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)I

    move-result v3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->d(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->n(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Z

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/authentication/data/DataUtil;->getCheckIntent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->u(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "key_return_result"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-interface {v2, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->onStartActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->onStartActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot start activity."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->t(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->createResultIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$NameValidationWebNavigator;->setResultAndFinish(ILandroid/content/Intent;)V

    return-void
.end method

.method private param2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const-string v0, ""

    if-lez p1, :cond_4

    const/4 p1, 0x0

    aget-object v1, p0, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    array-length v1, p0

    new-array v1, v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    move v3, p1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    aget-object v4, p0, v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    aget-object v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-object v4, p0, v0

    invoke-virtual {v4, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aget-object v7, p0, v0

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-array v4, v3, [B

    invoke-static {v1, p1, v4, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez v3, :cond_4

    new-array p0, v3, [B

    invoke-static {v1, p1, p0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private parseFromResult(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "parseFromResult params = "

    const-string v4, "NameValidationWebPresenter"

    invoke-static {v3, p1, v4}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->B(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->D(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->G(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->z(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->H(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->I(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->J(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->K(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->F(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->E(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v3, v5}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->C(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    const-string v3, "&"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_d

    aget-object v6, p1, v5

    const-string v7, "="

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_c

    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "closedAction"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "givenName"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "nameCheckMethod"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "foreignerYNFlag"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "familyName"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_5
    const-string v9, "close"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_6
    const-string v9, "DI"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_7
    const-string v9, "CI"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_8
    const-string v9, "mobileNo"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_9
    const-string v9, "birthDate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    move v8, v0

    goto :goto_1

    :sswitch_a
    const-string v9, "genderTypeCode"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    move v8, v2

    goto :goto_1

    :sswitch_b
    const-string v9, "nameCheckDateTime"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_1

    :cond_b
    move v8, v1

    :goto_1
    packed-switch v8, :pswitch_data_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unhandled token[0] = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v6, v1

    invoke-static {v7, v6, v4}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->C(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-direct {p0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->param2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->G(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    aget-object v6, v6, v2

    invoke-direct {p0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->parseNameCheckMethod(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-direct {p0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->param2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->E(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-direct {p0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->param2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->D(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->B(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-direct {p0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->param2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->J(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-direct {p0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->param2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->I(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->H(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->z(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->F(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    aget-object v6, v6, v2

    invoke-direct {p0, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->param2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->K(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    :cond_c
    :goto_2
    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->r(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->K(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    :cond_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5569a008 -> :sswitch_b
        -0x4b7175d8 -> :sswitch_a
        -0x481f9ef3 -> :sswitch_9
        -0x281705fd -> :sswitch_8
        0x866 -> :sswitch_7
        0x885 -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x2f98f80f -> :sswitch_4
        0x33706fe2 -> :sswitch_3
        0x4e5b747e -> :sswitch_2
        0x578fdfa8 -> :sswitch_1
        0x6b1e8ac2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private parseNameCheckMethod(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "PASSPORT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "PHONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2
    const-string v1, "IPIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "CARD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "SSN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "KPI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "CN_MilitaryIDCard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "CN_PASSPORT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "CN_IDCard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, "Unhandled token[1] = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NameValidationWebPresenter"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const-string p1, "6"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const-string p1, "4"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const-string p1, "2"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const-string p1, "3"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const-string p1, "1"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const-string p1, "5"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const-string p1, "8"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const-string p1, "9"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    const-string p1, "7"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->L(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699b56e1 -> :sswitch_8
        -0x1d33129a -> :sswitch_7
        -0x19bd3774 -> :sswitch_6
        0x12384 -> :sswitch_5
        0x141ee -> :sswitch_4
        0x1f7310 -> :sswitch_3
        0x22648c -> :sswitch_2
        0x489454e -> :sswitch_1
        0x772c7c12 -> :sswitch_0
    .end sparse-switch

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

.method private showInfoDialog(II)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/d;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/d;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;)V

    const v1, 0x7f120205

    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/e;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/e;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->y(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Landroidx/appcompat/app/AlertDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private showWebProgress()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->i(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->M(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->getOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->a(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;->w(Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onLoadResource"

    const-string v1, "NameValidationWebPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NameValidationWebPresenter::onLoadResource URL = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onPageFinished"

    const-string v1, "NameValidationWebPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NameValidationWebPresenter::onPageFinished URL = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->dismissWebProgress()Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "onPageStarted"

    const-string v1, "NameValidationWebPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NameValidationWebPresenter::onPageStarted URL = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->isClosed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->showWebProgress()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NameValidationWebPresenter"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/name/NameValidationWebPresenter$WebViewClientClass;->dismissWebProgress()Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NameValidationWebPresenter::shouldOverrideUrlLoading URL = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NameValidationWebPresenter"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
