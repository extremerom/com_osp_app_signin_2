.class Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService$1;->this$0:Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "onServiceConnected"

    const-string v0, "AuthMigrationService"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "start requestMigration"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService$MigrationServiceCallback;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService$1;->this$0:Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService$MigrationServiceCallback;-><init>(Lcom/samsung/android/samsungaccount/migration/retry/AuthMigrationService;)V

    :try_start_0
    invoke-interface {p1, p2}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService;->requestMigration(Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "exception from requestMigration,"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "dataMigrationService is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "AuthMigrationService"

    const-string p1, "onServiceDisconnected"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
