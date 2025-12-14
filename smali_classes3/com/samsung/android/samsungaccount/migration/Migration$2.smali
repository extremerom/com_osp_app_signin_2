.class Lcom/samsung/android/samsungaccount/migration/Migration$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/migration/Migration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/migration/Migration;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/migration/Migration;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/Migration$2;->this$0:Lcom/samsung/android/samsungaccount/migration/Migration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p2}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService;

    move-result-object p1

    const-string p2, "Migration"

    const-string v0, " onServiceConnected"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/Migration$2;->this$0:Lcom/samsung/android/samsungaccount/migration/Migration;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/migration/Migration;->a(Lcom/samsung/android/samsungaccount/migration/Migration;)Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback$Stub;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService;->requestMigration(Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;)I

    const-string p0, " requestMigration"

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "Migration"

    const-string p1, " onServiceDisconnected"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
