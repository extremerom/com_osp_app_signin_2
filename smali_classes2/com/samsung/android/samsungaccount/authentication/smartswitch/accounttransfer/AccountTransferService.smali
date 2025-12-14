.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/accounttransfer/AccountTransferService;
.super Landroidx/core/app/SafeJobIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountTransferService"

.field private static final TIMEOUT_API:J = 0x1eL

.field private static final TIME_UNIT:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/accounttransfer/AccountTransferService;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AccountTransferService"

    const-string v1, "enqueueWork"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_ACCOUNT_TRANSFER_ACTION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/accounttransfer/AccountTransferService;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x271b

    invoke-static {p0, p1, v1, v0}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private exportData()V
    .locals 8

    const-string v0, "exportData"

    const-string v1, "AccountTransferService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->getLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->getLoginToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->getScreenUnlockType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/accounttransfer/AccountTransferDataUtil;->getExportTransferBytes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "com.osp.app.signin"

    if-nez v2, :cond_0

    const-string/jumbo p0, "transferBytes is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->notifyCompletion(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->sendData(Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/smartswitch/accounttransfer/AccountTransferService;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-static {v2, v6, v7, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string/jumbo v2, "sendData has succeed"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->removeAll(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Exception in exportData"

    invoke-static {v1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->notifyCompletion(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private importData()V
    .locals 7

    const-string v0, "com.osp.app.signin"

    const-string v1, "importData"

    const-string v2, "AccountTransferService"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->retrieveData(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/smartswitch/accounttransfer/AccountTransferService;->TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-static {v3, v5, v6, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/accounttransfer/AccountTransferDataUtil;->importBytes(Landroid/content/Context;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->notifyCompletion(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p0

    const-string v3, "Exception in importData"

    invoke-static {v2, v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x2

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->notifyCompletion(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onHandleWork"

    const-string v1, "AccountTransferService"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_ACCOUNT_TRANSFER_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "default, action is invalid"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/accounttransfer/AccountTransferService;->importData()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/accounttransfer/AccountTransferService;->exportData()V

    :goto_0
    return-void
.end method
