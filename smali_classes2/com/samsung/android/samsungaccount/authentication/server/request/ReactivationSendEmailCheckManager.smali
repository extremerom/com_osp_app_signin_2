.class public Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$InstanceHolder;,
        Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;
    }
.end annotation


# static fields
.field private static final SEND_EMAIL_LIMIT_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ReactivationSendEmailCheckManager"


# instance fields
.field private mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mInvalidUserSignInCount:I

.field private mProgressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mInvalidUserSignInCount:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->lambda$startReactivationSendEmailRequest$0(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->lambda$showProgressDialog$3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->lambda$showReactivationLockSignInFailPopUp$2(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->lambda$dismissProgressDialog$4(Landroid/app/Activity;)V

    return-void
.end method

.method private dismissProgressDialog()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lel;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lel;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->lambda$startReactivationSendEmailRequest$1(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$dismissProgressDialog$4(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mProgressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mProgressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showProgressDialog$3(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mProgressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mProgressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mProgressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showReactivationLockSignInFailPopUp$2(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;->onReactivationEmailProcess()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startReactivationSendEmailRequest$0(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)V
    .locals 2

    const-string v0, "ReactivationSendEmailCheckManager"

    const-string/jumbo v1, "startReactivationSendEmailRequest - onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->dismissProgressDialog()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->showReactivationLockSignInFailPopUp(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)V

    return-void
.end method

.method private synthetic lambda$startReactivationSendEmailRequest$1(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "startReactivationSendEmailRequest - onError : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactivationSendEmailCheckManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->dismissProgressDialog()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;->onReactivationEmailProcess()V

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/utils/server/ErrorStringUtil;->getErrorStringId(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;->onFailedWithToast(I)V

    :cond_0
    return-void
.end method

.method private showReactivationLockSignInFailPopUp(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)V
    .locals 2

    const-string v0, "ReactivationSendEmailCheckManager"

    const-string/jumbo v1, "showReactivationLockSignInFailPopUp"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f12072d

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f12072c

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, Lb0;

    const/16 v1, 0x15

    invoke-direct {p0, p1, v1}, Lb0;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f120205

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public addCount()V
    .locals 2

    const-string v0, "ReactivationSendEmailCheckManager"

    const-string v1, "addCount"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mInvalidUserSignInCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mInvalidUserSignInCount:I

    return-void
.end method

.method public showProgressDialog()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lel;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lel;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startReactivationSendEmailRequest(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)Z
    .locals 5

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mInvalidUserSignInCount:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string/jumbo v3, "startReactivationSendEmailRequest - InvalidUserSignInCount = "

    const-string v4, "ReactivationSendEmailCheckManager"

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mInvalidUserSignInCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Start TaskAuth!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mInvalidUserSignInCount:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mContextReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/SendReactivationEmailRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Le;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p3, v0}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ld6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p3, v1}, Ld6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mContextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;Z)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mProgressDialog:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    invoke-virtual {p2, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->setObservableCancelListener(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->showProgressDialog()V

    return p3

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->mInvalidUserSignInCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Don\'t Start TaskAuth!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
