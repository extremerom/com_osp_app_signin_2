.class Lcom/samsung/android/samsungaccount/authentication/service/UpdateVersionInfoService$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/service/UpdateVersionInfoService;->onHandleWork(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/service/UpdateVersionInfoService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/service/UpdateVersionInfoService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/UpdateVersionInfoService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/UpdateVersionInfoService;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const-string v0, "UpdateVersionInfoService"

    const-string v1, "UpdateVersionInfoRequest - onComplete"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/UpdateVersionInfoService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/UpdateVersionInfoService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/UpdateVersionInfoUtil;->saveLatestVersion(Landroid/content/Context;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "UpdateVersionInfoService"

    const-string p1, "UpdateVersionInfoRequest - onError"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
