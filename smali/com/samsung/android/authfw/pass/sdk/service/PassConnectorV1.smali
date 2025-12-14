.class public Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;
.super Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1$OperationsHolder;
    }
.end annotation


# static fields
.field private static final PASS_APPLICATION_PACKAGE:Ljava/lang/String; = "com.samsung.android.samsungpass"

.field private static final PASS_SERVICE_ACTION:Ljava/lang/String; = "com.samsung.android.pass.IPassService"

.field private static final PASS_SERVICE_CLASS:Ljava/lang/String; = "com.samsung.android.authfw.pass.PassService"

.field private static final PASS_SERVICE_NAME:Ljava/lang/String; = "com.samsung.android.pass.IPassService"

.field private static final PASS_SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.android.authfw"

.field private static final TAG:Ljava/lang/String; = "PassConnector"

.field public static final VERSION_TOGGLE_AUTH_TYPE:I = 0x62e5620

.field private static final mWaitLock:Ljava/lang/Object;


# instance fields
.field private mIPassService:Lcom/samsung/android/pass/IPassService;

.field private mIsServiceConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mWaitLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIsServiceConnected:Z

    return-void
.end method

.method private static checkSamsungPassSupported(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.samsung.android.authfw"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.samsung.android.samsungpass"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v0, "Device not supported - Samsung Pass Application"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p0

    :cond_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v0, "Device not supported - AuthFramework"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p0

    :cond_2
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v0, "This is not samsung device!"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget v0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p0
.end method

.method private declared-synchronized ensureServiceConnected(Landroid/content/Context;Z)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->getPassService()Lcom/samsung/android/pass/IPassService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->isPassServiceAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->startPassService(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "startPassService failed"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->waitForService()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "waitForService failed"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_3
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string p2, "ensureServiceConnected succeeded"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIsServiceConnected:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;
    .locals 1

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1$OperationsHolder;->access$000()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    return-object v0
.end method

.method private getPassService()Lcom/samsung/android/pass/IPassService;
    .locals 8

    const-string v0, "[Service Name]"

    const-string v1, "com.samsung.android.pass.IPassService_"

    const-string v2, "personaId : "

    :try_start_0
    const-string v3, "android.os.ServiceManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getService"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "com.samsung.android.pass.IPassService"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x186a0

    div-int/2addr v5, v6

    sget-object v6, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/samsung/android/pass/IPassService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v0, "getPassService failed"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isExistPackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private isPassServiceAlive()Z
    .locals 3

    const-string v0, "PassService is alive"

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    instance-of p0, p0, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v0, "isPassServiceAlive : PassService died"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static isSupportedFWVersion(Landroid/content/Context;I)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.authfw"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge p0, p1, :cond_0

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string p1, "Not supported function"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :goto_0
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private startPassService(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.authfw"

    const-string v3, "com.samsung.android.authfw.pass.PassService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.pass.IPassService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v2, "Start Pass Service"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Failed to startService"

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "startPassService Done"

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SecurityException : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private waitForService()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    :goto_0
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mWaitLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->getPassService()Lcom/samsung/android/pass/IPassService;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "waitForService : Pass Service started"

    invoke-static {v3, v5}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, p0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    :try_start_2
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v5, "NullPointerException"

    invoke-static {v3, v5}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v3, v5}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    invoke-interface {v3}, Lcom/samsung/android/pass/IPassService;->initialize()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_4
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v5, "NullPointerException"

    invoke-static {v3, v5}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v5, "initialize failed"

    invoke-static {v3, v5}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    invoke-interface {v3}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v5, "service bind success"

    invoke-static {v3, v5}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p0, 0x1

    return p0

    :catch_4
    move-exception v3

    goto :goto_3

    :cond_0
    :try_start_7
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "waitForService to bind"

    invoke-static {v3, v5}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-ltz v3, :cond_2

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "waitForService : timeout"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v4

    :cond_2
    :try_start_9
    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "try to timed wait"

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mWaitLock:Ljava/lang/Object;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :try_start_a
    monitor-exit v2

    goto/16 :goto_0

    :goto_5
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method


# virtual methods
.method public addDeathRecipient(Landroid/content/Context;Landroid/os/IBinder$DeathRecipient;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v1, "addDeathRecipient"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PassUnsupportedException("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string p1, "NullPointerException"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string p1, "linkToDeath failed"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public binderDied()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIsServiceConnected:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v0, "binderDied : Pass Service died"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIsServiceConnected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIsServiceConnected:Z

    :cond_0
    return-void
.end method

.method public getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    return-object p0
.end method

.method public removeDeathRecipient(Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string v1, "removeDeathRecipient"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->mIPassService:Lcom/samsung/android/pass/IPassService;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->ensureServiceConnected(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV1;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "start : ensureServiceConnected failed"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;

    sget p1, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->DEVICE_NOT_SUPPORTED:I

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;-><init>(I)V

    throw p0
.end method
