.class Lcom/samsung/android/samsungaccount/migration/MigrationThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MigrationThread"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private processMigration()I
    .locals 10

    const-string v0, "processMigration called!"

    const-string v1, "MigrationThread"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getProductFirstApiLevel()I

    move-result v2

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v2, v3, :cond_0

    const-string v2, "first api level is Q and above, stop migration and return"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, v5}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->setMigrationStatus(Landroid/content/Context;I)V

    return v4

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->getMigrationStatus(Landroid/content/Context;I)I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processMigration start, status : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "processMigration"

    invoke-static {v1, v7, v6}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v2, :cond_4

    const/4 v6, 0x3

    if-ne v6, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "processMigration : started!"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/samsung/android/samsungaccount/migration/job/PrivacyMigration;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/samsung/android/samsungaccount/migration/job/PrivacyMigration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/samsung/android/samsungaccount/migration/job/PlaceMigration;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/samsung/android/samsungaccount/migration/job/PlaceMigration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/samsungaccount/migration/job/MigrationJobInterface;

    invoke-interface {v8}, Lcom/samsung/android/samsungaccount/migration/job/MigrationJobInterface;->doMigration()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "processMigration : migration failed "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v6

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->setMigrationStatus(Landroid/content/Context;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "processMigration done, status : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->sendMigratonFinishedIntentToLegacyAgent()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "processMigration : status - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, v3}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->getMigrationStatus(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "processMigration : finished!"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "processMigration - Illegal status - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal status, status : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v7, p0}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private sendMigratonFinishedIntentToLegacyAgent()V
    .locals 2

    const-string v0, "MigrationThread"

    const-string v1, "sendMigratonFinishedIntentToLegacyAgent, start"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastMigrationCompleted(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MigrationThread"

    const-string v1, "MigrationThread.run() called!"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->processMigration()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/MigrationThread;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
