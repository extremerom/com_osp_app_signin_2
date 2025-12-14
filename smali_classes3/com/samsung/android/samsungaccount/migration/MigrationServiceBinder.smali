.class Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;
.super Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$MigrationResultThread;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MigrationServiceBinder"


# instance fields
.field private final mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mMigrationExecutorSyncObject:Ljava/lang/Object;

.field private mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

.field private final migrationHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationService$Stub;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mCallbacks:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mMigrationExecutorSyncObject:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$1;-><init>(Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->migrationHandler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mCallbacks:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;)Lcom/samsung/android/samsungaccount/migration/MigrationThread;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getReference(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStatus()I
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->getMigrationStatus(Landroid/content/Context;I)I

    move-result p0

    const-string v0, "getStatus "

    const-string v1, "MigrationServiceBinder"

    invoke-static {p0, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private setStatus(I)V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->setMigrationStatus(Landroid/content/Context;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setStatus "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MigrationServiceBinder"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doMigration()I
    .locals 11

    const-string v0, "doMigration() : Invalid status! status ["

    const-string v1, "doMigration() : Migration is progressing already. mThread is Null! ["

    const-string v2, "doMigration() : Migration is progressing already. Wait to finish["

    const-string v3, "doMigration() : Migration was completed in the past! ["

    const-string v4, "Migration was completed in the past. status : "

    const-string v5, "doMigration() : called! [status:"

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mMigrationExecutorSyncObject:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->getStatus()I

    move-result v7

    const-string v8, "MigrationServiceBinder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v9, :cond_1

    const/4 v2, 0x2

    if-eq v7, v2, :cond_0

    if-eq v7, v5, :cond_0

    const-string p0, "MigrationServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6

    return v8

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string v0, "MigrationServiceBinder"

    const-string v2, "doMigration"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MigrationServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MigrationServiceBinder"

    const-string v3, "doMigration"

    const-string v4, "Migration is progressing already. Wait to finish. status : 1"

    invoke-static {v0, v3, v4}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MigrationServiceBinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "MigrationServiceBinder"

    const-string v2, "doMigration() : Migration never progressed."

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->setStatus(I)V

    const-string v0, "MigrationServiceBinder"

    const-string v2, "doMigration"

    const-string v3, "Migration start, status : 1"

    invoke-static {v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    if-eqz v0, :cond_3

    const-string v0, "MigrationServiceBinder"

    const-string v2, "doMigration() : Invalid status! mThread is not null"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->migrationHandler:Landroid/os/Handler;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/samsungaccount/migration/MigrationThread;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v9, v7, :cond_5

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;-><init>()V

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "MigrationServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doMigration() : Migration is progressing already. Finished ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    :try_start_2
    const-string v2, "MigrationServiceBinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->setMigrationStatus(Landroid/content/Context;I)V

    const-string v1, "MigrationServiceBinder"

    const-string v2, "doMigration"

    const-string v3, "Migration is ongoing, but Thread is null, status : 3"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MigrationServiceBinder"

    const-string v2, "doMigration() : Migration is progressing already. set status as fail!"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return v8

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, v5}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->setMigrationStatus(Landroid/content/Context;I)V

    const-string p0, "MigrationServiceBinder"

    const-string v0, "doMigration"

    const-string v1, "Migration is ongoing, InterruptedException, status : 3"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MigrationServiceBinder"

    const-string v0, "doMigration() : Migration is progressing already. set status as fail!"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_5
    if-nez v7, :cond_7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "MigrationServiceBinder"

    const-string v1, "doMigration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migration status is NONE. start Thread, status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MigrationServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doMigration() : migration started! ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string p0, "MigrationServiceBinder"

    const-string v0, "doMigration() : finished"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "MigrationServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doMigration() : mThread is Null! ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_7
    :goto_3
    return v9

    :goto_4
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public getMigrationStatus()I
    .locals 2

    const-string v0, "getMigrationStatus() : called"

    const-string v1, "MigrationServiceBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->getStatus()I

    move-result p0

    const-string v0, "getMigrationStatus() : status - "

    invoke-static {p0, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public requestMigration(Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;)I
    .locals 10

    const-string v0, "requestMigration() : Invalid status! status ["

    const-string v1, "requestMigration() : start migration! ["

    const-string v2, "requestMigration() : Migration is progressing already. [thread:"

    const-string v3, "Migration was completed in the past, status : "

    const-string v4, "requestMigration() : Migration was completed in the past! ["

    const-string v5, "requestMigration() : called! [status:"

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mMigrationExecutorSyncObject:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->getStatus()I

    move-result v7

    const-string v8, "MigrationServiceBinder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/callback:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string v5, "null"

    :goto_0
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v7, :cond_8

    const/4 v1, 0x3

    if-eq v7, v5, :cond_3

    const/4 v2, 0x2

    if-eq v7, v2, :cond_1

    if-eq v7, v1, :cond_1

    const-string p0, "MigrationServiceBinder"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "MigrationServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MigrationServiceBinder"

    const-string v0, "requestMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p0, "MigrationServiceBinder"

    const-string p1, "requestMigration() : callback is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$MigrationResultThread;

    invoke-direct {p0, v7, p1}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder$MigrationResultThread;-><init>(ILcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    if-nez v0, :cond_5

    const-string v0, "MigrationServiceBinder"

    const-string v2, "requestMigration() : Migration is progressing already. But mThread is null! Invalid case."

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->setMigrationStatus(Landroid/content/Context;I)V

    const-string p0, "MigrationServiceBinder"

    const-string v0, "requestMigration"

    const-string v1, "Migration is ongoing, but Thread is null, status : 3"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MigrationServiceBinder"

    const-string v0, "requestMigration() : Migration is progressing already. set status as fail!"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/samsung/android/mobileservice/migrationservice/IDataMigrationResultCallback;->onResult(I)V

    :cond_4
    monitor-exit v6

    return v5

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "MigrationServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/callback:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p0, "null"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "MigrationServiceBinder"

    const-string v2, "requestMigration() : Migration never progressed."

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->setStatus(I)V

    const-string v0, "MigrationServiceBinder"

    const-string v2, "requestMigration"

    const-string v3, "Migration start, status : 1"

    invoke-static {v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    if-eqz v0, :cond_9

    const-string v0, "MigrationServiceBinder"

    const-string v2, "requestMigration() : Invalid status! mThread is not null"

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->migrationHandler:Landroid/os/Handler;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/samsungaccount/migration/MigrationThread;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "MigrationServiceBinder"

    const-string v0, "requestMigration"

    const-string v2, "Migration Thread start, status : 1"

    invoke-static {p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MigrationServiceBinder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationServiceBinder;->mThread:Lcom/samsung/android/samsungaccount/migration/MigrationThread;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v6

    return v5

    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
