.class Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao_Impl$3;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .locals 3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getAppId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getLastUpdateTime()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getConsentInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getConsentInfo()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->isAgreed()Z

    move-result p0

    const/4 v0, 0x7

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getAppId()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR REPLACE `consent` SET `app_id` = ?,`app_version` = ?,`last_update_time` = ?,`consent_info` = ?,`language` = ?,`country_code` = ?,`user_agree` = ? WHERE `app_id` = ?"

    return-object p0
.end method
