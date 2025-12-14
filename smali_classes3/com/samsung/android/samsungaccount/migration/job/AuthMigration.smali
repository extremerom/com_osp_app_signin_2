.class public Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/migration/job/MigrationJobInterface;


# static fields
.field private static final DB_IDENTITY:I = 0x3

.field private static final DB_OPEN_MANDATORY:I = 0x1

.field private static final DB_OPEN_OPENDATA:I = 0x2

.field private static final DB_OPEN_TNC:I = 0x0

.field private static final DB_PROPERTY:I = 0x4

.field private static final DB_SAMSUNG_SERVICE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AuthMigration"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContentResolver:Landroid/content/ContentResolver;

    :cond_0
    return-void
.end method

.method private getAndSaveDb(ILjava/lang/String;)V
    .locals 8

    const-string v0, "AuthMigration"

    const-string v1, "empty cursor, dbCode : "

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->saveSamsungService(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->saveProperty(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->saveIdentify(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->saveOpenData(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->saveMandatory(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->saveTncResult(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-eqz p2, :cond_9

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p2, :cond_8

    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "exception in, dbCode : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V
    .locals 11

    const-string v0, ","

    const-string v1, "AuthMigration"

    const-string v2, "empty cursor, "

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    move-object v3, p0

    move-object v4, p2

    move-object v6, v2

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->saveToSharedPref(Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query result ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz p1, :cond_3

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception in pref, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private getAndSaveSharePref(Ljava/lang/String;)V
    .locals 11

    const-string v0, ","

    const-string v1, "AuthMigration"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "query result : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "EMAIL_VALIDATION_KEY"

    const/4 v10, 0x3

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_2
    const-string v2, "KEY_INITIAL_VALUE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :sswitch_1
    const-string v2, "KEY_IS_SIGNIN_NEW"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_2

    :sswitch_2
    const-string v2, "force_update_last_check_time"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_2

    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v10, :cond_1

    new-instance v4, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->saveToSharedPref(Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "don\'t save initial value."

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "don\'t save KEY_LAST_CHECK_TIME."

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "don\'t save KEY_IS_SIGNIN_NEW."

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v9, v7}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string p0, "empty cursor, sharedPref"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz p1, :cond_8

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    if-eqz p1, :cond_7

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const-string p1, "exception in pref, sharedPref: "

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe802b64 -> :sswitch_3
        -0xa1772b5 -> :sswitch_2
        0x29748798 -> :sswitch_1
        0x78788e76 -> :sswitch_0
    .end sparse-switch
.end method

.method private migrateFromSamsungAccount()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "content://com.samsung.android.mobileservice.migration.OpenContentProvider/tncRequest"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSaveDb(ILjava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "content://com.samsung.android.mobileservice.migration.OpenContentProvider/mandatoryField"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSaveDb(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "content://com.samsung.android.mobileservice.migration.OpenContentProvider/openData"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSaveDb(ILjava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "content://com.samsung.android.mobileservice.migration.OSPContentProvider/identityinner"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSaveDb(ILjava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "content://com.samsung.android.mobileservice.migration.OSPContentProvider/property"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSaveDb(ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "content://com.samsung.android.mobileservice.migration.samsungServiceProvider/samsungaccounts"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSaveDb(ILjava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/RequestAccessTokenPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/RequestAccessTokenPref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/requestAccessToken"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/ServerUrlPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ServerUrlPref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/serverUrl"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ServiceDistrictPref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/serviceDistrict"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/EnablePhoneNumberIdPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/EnablePhoneNumberIdPref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/enablePhoneId"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticsPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticsPref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/AnalyticsPref"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/BootNotiPref"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/MyProfilePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/MyProfilePref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/MyProfilePref"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/PhoneIdSupportPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/PhoneIdSupportPref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/PhoneIdSupportPref"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/UserIdForChangePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/UserIdForChangePref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/UserIdForChangePref"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/VerifyCountPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/VerifyCountPref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/VerifyCountPref"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/migration/legacy/SamsungAnalyticsMigrationPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/migration/legacy/SamsungAnalyticsMigrationPref;-><init>()V

    const-string v1, "content://com.samsung.android.mobileservice.migration.PrefProvider/SamsungAnalyticsPref"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSavePref(Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;)V

    const-string v0, "content://com.samsung.android.mobileservice.migration.PrefProvider/sharedPrefs"

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->getAndSaveSharePref(Ljava/lang/String;)V

    return-void
.end method

.method private saveIdentify(Landroid/database/Cursor;)V
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IDENTITY, : "

    const-string v2, ","

    const-string v3, "AuthMigration"

    invoke-static {v1, v0, v2, p1, v3}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->putIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "save IDENTITY, done "

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/samsungaccount/utils/base/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "cannot save identity:"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "key or value, null"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private saveMandatory(Landroid/database/Cursor;)V
    .locals 6
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "OPEN_MANDATORY, : "

    const-string v5, ","

    invoke-static {v3, v4, v1, v5, v5}, Lo4;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AuthMigration"

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v3, v2, :cond_0

    move v0, v2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveFieldInfoResultToOpenDB(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "value2, null"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "save OPEN_MANDATORY, done"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveOpenData(Landroid/database/Cursor;)V
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "OPEN_DATA, : "

    const-string v2, ","

    const-string v3, "AuthMigration"

    invoke-static {v1, v0, v2, p1, v3}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveOpenData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "save OPEN_DATA, done"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveProperty(Landroid/database/Cursor;)V
    .locals 4
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PROPERTY, : "

    const-string v2, ","

    const-string v3, "AuthMigration"

    invoke-static {v1, v0, v2, p1, v3}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;->putProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "save property, done "

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/samsungaccount/utils/base/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "cannot save property:"

    invoke-static {v3, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "key or value, null"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private saveSamsungService(Landroid/database/Cursor;)V
    .locals 9
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "SAMSUNG SERVICE : "

    const-string v8, ","

    invoke-static {v7, v0, v8, v1, v8}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v2, v8, v3, v8}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4, v8, v5, v8}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "AuthMigration"

    invoke-static {v7, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v2, v4}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveSignUpInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "uid, eid, birthdate null"

    invoke-static {v7, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveUserAuthToken(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "uAT null"

    invoke-static {v7, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "accessToken null"

    invoke-static {v7, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveMccToDB(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "mcc is null"

    invoke-static {v7, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveCountryCodeToDB(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string p0, "countryCode is null"

    invoke-static {v7, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p0, "save samsung service, done "

    invoke-static {v7, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveTncResult(Landroid/database/Cursor;)V
    .locals 23
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x6

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x7

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v9, "OPEN_TNC, : "

    const-string v10, ","

    invoke-static {v5, v9, v3, v10, v10}, Lo4;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "AuthMigration"

    invoke-static {v9, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v4, :cond_0

    move/from16 v17, v4

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    :goto_0
    if-ne v6, v4, :cond_1

    move/from16 v18, v4

    goto :goto_1

    :cond_1
    move/from16 v18, v2

    :goto_1
    if-ne v7, v4, :cond_2

    move/from16 v19, v4

    goto :goto_2

    :cond_2
    move/from16 v19, v2

    :goto_2
    if-ne v8, v4, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-ne v1, v4, :cond_4

    move v2, v4

    :cond_4
    if-eqz v15, :cond_5

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveTncResultToOpenDB(Landroid/content/Context;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveTncResultToOpenDB(Landroid/content/Context;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_4
    const-string v0, "save OPEN_TNC, done"

    invoke-static {v9, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveToSharedPref(Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_6

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p0, -0x1

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Boolean"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "Float"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "Long"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "Integer"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "String"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p4, :cond_6

    invoke-static {p4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    if-eqz p4, :cond_6

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setFloat(Landroid/content/Context;Ljava/lang/String;F)V

    goto :goto_1

    :pswitch_2
    if-eqz p4, :cond_6

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_3
    if-eqz p4, :cond_6

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_4
        -0x2811e6e2 -> :sswitch_3
        0x243a9c -> :sswitch_2
        0x40d323c -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doMigration()I
    .locals 3

    const-string v0, "start SamsungAccountMigration"

    const-string v1, "AuthMigration"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "mContext is null, return"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->makeSamsungAccountVisible()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    const-string p0, "mContentResolver is null, return"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/migration/job/AuthMigration;->migrateFromSamsungAccount()V

    const/4 p0, 0x1

    return p0
.end method
