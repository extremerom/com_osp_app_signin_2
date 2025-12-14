.class public Lcom/samsung/android/samsungaccount/profile/data/ProfileDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final CONTACT_PHOTO_DATA_ID:Ljava/lang/String; = "contact_photo_data_id"

.field private static final CREATE_ID:Ljava/lang/String; = "_id INTEGER PRIMARY KEY AUTOINCREMENT,"

.field public static final DATABASE_NAME:Ljava/lang/String; = "profile.db"

.field public static final DATABASE_VERSION:I = 0x8

.field public static final MULTI_TABLE_SCHEMA:Ljava/lang/String; = "_id INTEGER PRIMARY KEY AUTOINCREMENT,metadata TEXT,value TEXT,type TEXT,label TEXT,key TEXT,category INTEGER, contact_id TEXT,calendar_type TEXT"

.field private static final SINGLE_COLUMNS:Ljava/lang/String; = "_id,userId,etag,account_given_name,account_family_name,account_verified,account_source,account_year,account_month,account_day,birthday_account_verified,birthday_account_source,account_nickname,account_photo,account_gender,account_gender_verified,profile_prefix_name,profile_given_name,profile_middle_name,profile_family_name,profile_suffix_name,profile_phonetic_given_name,profile_phonetic_middle_name,profile_phonetic_family_name,profile_verified,profile_source,birthday_profile_value,birthday_profile_type,birthday_profile_verified,birthday_profile_source,profile_company,profile_department,profile_title,profile_status_message,profile_note,contact_photo_blob,contact_photo_mime,account_locale"

.field private static final SINGLE_TABLE_SCHEMA:Ljava/lang/String; = "userId TEXT,etag TEXT,account_given_name TEXT,account_family_name TEXT,account_verified TEXT,account_source TEXT,account_year TEXT,account_month TEXT,account_day TEXT,birthday_account_verified TEXT,birthday_account_source TEXT,account_nickname TEXT,account_photo TEXT,account_gender TEXT,account_gender_verified TEXT,profile_prefix_name TEXT,profile_given_name TEXT,profile_middle_name TEXT,profile_family_name TEXT,profile_suffix_name TEXT,profile_phonetic_given_name TEXT,profile_phonetic_middle_name TEXT,profile_phonetic_family_name TEXT,profile_verified TEXT,profile_source TEXT,birthday_profile_value TEXT,birthday_profile_type TEXT,birthday_profile_verified TEXT,birthday_profile_source TEXT,profile_company TEXT,profile_department TEXT,profile_title TEXT,profile_status_message TEXT,profile_note TEXT,contact_photo_blob BLOB,contact_photo_mime TEXT,account_locale TEXT"

.field private static final TAG:Ljava/lang/String; = "ProfileDbHelper"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private convertPlaceDataToBundle(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 25
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "timestamp_utc"

    const-string v1, "type"

    const-string v2, "location_type"

    const-string v3, "wifi_bssid"

    const-string v4, "wifi_name"

    const-string v5, "bluetooth_mac_address"

    const-string v6, "bluetooth_name"

    const-string v7, "longitude"

    const-string v8, "latitude"

    const-string v9, "name"

    const-string v10, "address"

    const-string v11, "category"

    const-string v12, "place_key"

    const-string v13, "ProfileDbHelper"

    const-string v14, "cursor count "

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v17, "location"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, p1

    move-object/from16 p0, v15

    :try_start_1
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v0, v11, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v9, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-interface {v15, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v15, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-virtual {v0, v7, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v9, v16

    invoke-interface {v15, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object v14, v1

    move-object/from16 v16, v2

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Get a place data from the profile database : roop "

    invoke-static {v13, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    :goto_2
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_3
    if-eqz v15, :cond_2

    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v15

    :goto_5
    const-string v2, "migrate : exception"

    invoke-static {v2, v0, v13}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_6
    return-object v1
.end method

.method private deleteHealthAndContactPhotoIdColumn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p0, "deleteHealthAndContactPhotoIdColumn"

    const-string v0, "ProfileDbHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "CREATE TABLE single_backup (_id INTEGER PRIMARY KEY NOT NULL, userId TEXT,etag TEXT,account_given_name TEXT,account_family_name TEXT,account_verified TEXT,account_source TEXT,account_year TEXT,account_month TEXT,account_day TEXT,birthday_account_verified TEXT,birthday_account_source TEXT,account_nickname TEXT,account_photo TEXT,account_gender TEXT,account_gender_verified TEXT,profile_prefix_name TEXT,profile_given_name TEXT,profile_middle_name TEXT,profile_family_name TEXT,profile_suffix_name TEXT,profile_phonetic_given_name TEXT,profile_phonetic_middle_name TEXT,profile_phonetic_family_name TEXT,profile_verified TEXT,profile_source TEXT,birthday_profile_value TEXT,birthday_profile_type TEXT,birthday_profile_verified TEXT,birthday_profile_source TEXT,profile_company TEXT,profile_department TEXT,profile_title TEXT,profile_status_message TEXT,profile_note TEXT,contact_photo_blob BLOB,contact_photo_mime TEXT,account_locale TEXT)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT INTO single_backup(_id,userId,etag,account_given_name,account_family_name,account_verified,account_source,account_year,account_month,account_day,birthday_account_verified,birthday_account_source,account_nickname,account_photo,account_gender,account_gender_verified,profile_prefix_name,profile_given_name,profile_middle_name,profile_family_name,profile_suffix_name,profile_phonetic_given_name,profile_phonetic_middle_name,profile_phonetic_family_name,profile_verified,profile_source,birthday_profile_value,birthday_profile_type,birthday_profile_verified,birthday_profile_source,profile_company,profile_department,profile_title,profile_status_message,profile_note,contact_photo_blob,contact_photo_mime,account_locale) SELECT _id,userId,etag,account_given_name,account_family_name,account_verified,account_source,account_year,account_month,account_day,birthday_account_verified,birthday_account_source,account_nickname,account_photo,account_gender,account_gender_verified,profile_prefix_name,profile_given_name,profile_middle_name,profile_family_name,profile_suffix_name,profile_phonetic_given_name,profile_phonetic_middle_name,profile_phonetic_family_name,profile_verified,profile_source,birthday_profile_value,birthday_profile_type,birthday_profile_verified,birthday_profile_source,profile_company,profile_department,profile_title,profile_status_message,profile_note,contact_photo_blob,contact_photo_mime,account_locale FROM new_profile_single"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE new_profile_single"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE single_backup RENAME TO new_profile_single"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception while deleteHealthAndContactPhotoColumn, "

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "onCreate"

    const-string v0, "ProfileDbHelper"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "CREATE TABLE IF NOT EXISTS new_profile_single(_id INTEGER PRIMARY KEY AUTOINCREMENT,userId TEXT,etag TEXT,account_given_name TEXT,account_family_name TEXT,account_verified TEXT,account_source TEXT,account_year TEXT,account_month TEXT,account_day TEXT,birthday_account_verified TEXT,birthday_account_source TEXT,account_nickname TEXT,account_photo TEXT,account_gender TEXT,account_gender_verified TEXT,profile_prefix_name TEXT,profile_given_name TEXT,profile_middle_name TEXT,profile_family_name TEXT,profile_suffix_name TEXT,profile_phonetic_given_name TEXT,profile_phonetic_middle_name TEXT,profile_phonetic_family_name TEXT,profile_verified TEXT,profile_source TEXT,birthday_profile_value TEXT,birthday_profile_type TEXT,birthday_profile_verified TEXT,birthday_profile_source TEXT,profile_company TEXT,profile_department TEXT,profile_title TEXT,profile_status_message TEXT,profile_note TEXT,contact_photo_blob BLOB,contact_photo_mime TEXT,account_locale TEXT)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS new_profile_multi(_id INTEGER PRIMARY KEY AUTOINCREMENT,metadata TEXT,value TEXT,type TEXT,label TEXT,key TEXT,category INTEGER, contact_id TEXT,calendar_type TEXT)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "profile.db is created, version: 8"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create database, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lrf;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpgrade, oldVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to newVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ProfileDbHelper"

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    const-string v1, "done alter table, oldVersion : "

    const-string v2, "start alter table, oldVersion : "

    if-ne p2, p3, :cond_0

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE new_profile_single ADD account_gender_verified TEXT"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v3, "Failed to upgrade from version 1, "

    invoke-static {v0, v3, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p3, 0x2

    if-gt p2, p3, :cond_1

    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE new_profile_single ADD contact_photo_data_id TEXT"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    const-string v3, "Failed to upgrade from version <= 2, "

    invoke-static {v0, v3, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p3, 0x3

    if-gt p2, p3, :cond_2

    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE new_profile_single ADD contact_photo_mime TEXT"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p3

    const-string v3, "Failed to upgrade from version <= 3, "

    invoke-static {v0, v3, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 p3, 0x4

    if-gt p2, p3, :cond_3

    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbHelper;->convertPlaceDataToBundle(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/samsung/android/samsungaccount/utils/api/PlaceAPI;->migratePlaceDataBase(Landroid/content/Context;Ljava/util/List;)V

    const-string p3, "delete place table"

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS location"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p3

    const-string v3, "Failed to alter database of PlaceDbHelper."

    invoke-static {v0, v3, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 p3, 0x5

    if-gt p2, p3, :cond_4

    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE new_profile_single ADD account_locale TEXT"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p3

    const-string v3, "Failed to upgrade from version <= 5, "

    invoke-static {v0, v3, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 p3, 0x6

    if-gt p2, p3, :cond_5

    :try_start_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "ALTER TABLE new_profile_multi ADD calendar_type TEXT"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p3

    const-string v1, "Failed to upgrade from version <= 6, "

    invoke-static {v0, v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    const/4 p3, 0x7

    if-gt p2, p3, :cond_6

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbHelper;->deleteHealthAndContactPhotoIdColumn(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_6
    return-void
.end method
