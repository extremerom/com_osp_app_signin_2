.class public Lcom/samsung/android/samsungaccount/migration/job/PrivacyMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/migration/job/MigrationJobInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "PrivacyMigration"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/job/PrivacyMigration;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/job/PrivacyMigration;->mContentResolver:Landroid/content/ContentResolver;

    :cond_0
    return-void
.end method

.method private getAndSaveDb(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;)V
    .locals 7

    const-string v0, "PrivacyMigration"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/migration/job/PrivacyMigration;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->setDataFromCursor(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "cursor is null or row count is zero"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string p1, "exception in getAndSaveDb "

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-void
.end method


# virtual methods
.method public doMigration()I
    .locals 2

    const-string v0, "start PrivacyMigration"

    const-string v1, "PrivacyMigration"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/job/PrivacyMigration;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/job/PrivacyMigration;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.privacyProvider/privacy"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/migration/job/PrivacyMigration;->getAndSaveDb(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/job/PrivacyMigration;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbManager;->insertOrUpdatePrivacyData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "mContext or mContentResolver is null, return"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
