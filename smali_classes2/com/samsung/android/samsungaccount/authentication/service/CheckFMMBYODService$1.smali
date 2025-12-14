.class Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "CFBS"

    :try_start_0
    const-string v0, "=====onServiceConnected start====="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/pcw/device/aidl/FmmSettingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/pcw/device/aidl/FmmSettingService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/pcw/device/aidl/FmmSettingService;->isFMMEnabled()Z

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/util/FMMState;->setFMMEnabled(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string p0, "=====onServiceConnected end====="

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CFBS"

    const-string v0, "=====onServiceDisconnected====="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService;->a(Lcom/samsung/android/samsungaccount/authentication/service/CheckFMMBYODService;)Landroid/content/ServiceConnection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
