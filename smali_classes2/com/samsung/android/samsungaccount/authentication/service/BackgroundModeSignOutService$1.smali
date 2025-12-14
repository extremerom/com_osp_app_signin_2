.class Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const-string v0, "BackgroundModeSignOutService"

    const-string v1, "ReactivationLockNewApiRequest - onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->f(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReactivationLockNewApiRequest - onError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundModeSignOutService"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->f(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    return-void
.end method
