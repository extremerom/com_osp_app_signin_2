.class public Lcom/samsung/android/samsungaccount/profile/data/PrivacyDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "privacy.db"

.field public static final DATABASE_VERSION:I = 0x1

.field public static final PRIVACY_TABLE_STRUCTURE:Ljava/lang/String; = "_id INTEGER PRIMARY KEY AUTOINCREMENT,userId TEXT,names TEXT,birthdays TEXT,nicknames TEXT,photos TEXT,organizations TEXT,genders TEXT,statusMessages TEXT,notes TEXT,messengerAccounts TEXT,phoneNumbers TEXT,emailAddresses TEXT,webAddresses TEXT,events TEXT,healths TEXT"

.field public static final TABLE_NAME_PRIVACY:Ljava/lang/String; = "privacy"

.field private static final TAG:Ljava/lang/String; = "PrivacyDbHelper"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string p0, "PrivacyDbHelper"

    :try_start_0
    const-string v0, "PrivacyDbhelper, onCreate"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "CREATE TABLE IF NOT EXISTS privacy(_id INTEGER PRIMARY KEY AUTOINCREMENT,userId TEXT,names TEXT,birthdays TEXT,nicknames TEXT,photos TEXT,organizations TEXT,genders TEXT,statusMessages TEXT,notes TEXT,messengerAccounts TEXT,phoneNumbers TEXT,emailAddresses TEXT,webAddresses TEXT,events TEXT,healths TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "PrivacyDbhelper DATABASE is created"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Failed to create database of ValidationDatabaseHelper."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Failed to create database of PrivacyDbHelper."

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p0, "PrivacyDbHelper"

    const-string p2, "Upgrade PrivacyDbHelper"

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE privacy TEXT"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
