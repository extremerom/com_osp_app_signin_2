.class public Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/migration/job/MigrationJobInterface;


# static fields
.field private static final DB_MULTI_PROFILE:I = 0x1

.field private static final DB_SINGLE_PROFILE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ProfileMigration"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;->mContentResolver:Landroid/content/ContentResolver;

    :cond_0
    return-void
.end method

.method private getAndSaveDb(ILcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ProfileMigration"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-lez p3, :cond_2

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_2

    :cond_0
    const-string p3, "getAndSaveDB, Multiple Profile DB"

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->setMultiData(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    const-string p3, "getAndSaveDB, Single Profile DB"

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->setSingleMigrationDataFromCursor(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception in, dbCode : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public doMigration()I
    .locals 3

    const-string v0, "start ProfileMigration"

    const-string v1, "ProfileMigration"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.profileProvider/new_profile_single"

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;->getAndSaveDb(ILcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)V

    const-string v1, "content://com.samsung.android.mobileservice.migration.profileProvider/new_profile_multi"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;->getAndSaveDb(ILcom/samsung/android/samsungaccount/profile/data/NewProfileData;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/job/ProfileMigration;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertProfileData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return v2

    :cond_1
    :goto_0
    const-string p0, "mContext or mContentResolver is null, return"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
