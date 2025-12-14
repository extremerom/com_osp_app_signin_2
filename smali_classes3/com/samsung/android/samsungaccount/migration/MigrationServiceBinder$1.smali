.class Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$1;->this$0:Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "]"

    const-string v3, "MigrationServiceBinder"

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "migrationHandler : not defined message.what ! ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "migrationHandler : message.what ! ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$1;->this$0:Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->a(Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v4}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;->onResult(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "migrationHandler : call callback.onResult ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->d(Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$1;->this$0:Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->a(Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$1;->this$0:Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->b(Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;)Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$1;->this$0:Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->c(Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;)V

    :cond_3
    :goto_2
    return-void
.end method
