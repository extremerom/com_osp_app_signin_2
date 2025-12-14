.class Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$3;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->startDeAuthRequest()V
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const-string v0, "BackgroundModeSignOutService"

    const-string v1, "DeAuthenticateRequest - onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->d(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "BackgroundModeSignOutService"

    const-string v0, "DeAuthenticateRequest - onError"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService$3;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->d(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    return-void
.end method
