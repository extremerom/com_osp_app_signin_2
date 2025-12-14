.class public Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;
.super Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2$OperationsHolder;
    }
.end annotation


# static fields
.field private static final PASS_APPLICATION_PACKAGE:Ljava/lang/String; = "com.samsung.android.samsungpass"

.field private static final PASS_SERVICE_ACTION:Ljava/lang/String; = "com.samsung.android.pass.IPassService"

.field private static final PASS_SERVICE_CLASS:Ljava/lang/String; = "com.samsung.android.samsungpass.passservice.PassService"

.field private static final TAG:Ljava/lang/String; = "PassConnectorV2"


# instance fields
.field public bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

.field private mBound:Z

.field private mIPassService:Lcom/samsung/android/pass/IPassService;

.field private final mObjectLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mObjectLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    return-void
.end method

.method private declared-synchronized ensureServiceConnected(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    const-string v1, "ensureServiceConnected"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mIPassService:Lcom/samsung/android/pass/IPassService;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->startPassService(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindPassService(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->isBound()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;->onFinished(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;
    .locals 1

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2$OperationsHolder;->access$000()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    return-object v0
.end method

.method private startPassService(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.samsungpass"

    const-string v3, "com.samsung.android.samsungpass.passservice.PassService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.pass.IPassService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    const-string v2, "Start Pass Service"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Failed to startService"

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "startPassService Done"

    invoke-static {v1, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPassService Exception : "

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

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;->onFinished(Z)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bindPassService(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "bindPassService Exception : "

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mObjectLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mBound:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mIPassService:Lcom/samsung/android/pass/IPassService;

    if-eqz v2, :cond_0

    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    const-string v2, "pass is already connected"

    invoke-static {p1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.samsung.android.samsungpass"

    const-string v5, "com.samsung.android.samsungpass.passservice.PassService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "com.samsung.android.pass.IPassService"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;->onFinished(Z)V

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mObjectLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mIPassService:Lcom/samsung/android/pass/IPassService;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isBound()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mBound:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mIPassService:Lcom/samsung/android/pass/IPassService;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mObjectLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    const-string v1, "onBindingDied"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;->onFinished(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mBound:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mIPassService:Lcom/samsung/android/pass/IPassService;

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mObjectLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    const-string v1, "onNullBinding"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;->onFinished(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mBound:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mIPassService:Lcom/samsung/android/pass/IPassService;

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/pass/IPassService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mIPassService:Lcom/samsung/android/pass/IPassService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mBound:Z

    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    const-string v0, "PassService onServiceConnected"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;->onFinished(Z)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mIPassService:Lcom/samsung/android/pass/IPassService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mBound:Z

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    const-string p1, "PassService onServiceDisconnected"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->ensureServiceConnected(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start : ensureServiceConnected failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->bindListener:Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;->onFinished(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unbindService(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception : "

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mObjectLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mBound:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mIPassService:Lcom/samsung/android/pass/IPassService;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->mBound:Z

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unbind"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/service/PassConnectorV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
