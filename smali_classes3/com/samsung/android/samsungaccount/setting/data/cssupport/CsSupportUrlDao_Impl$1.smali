.class Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao_Impl$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->get_id()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getCountryLanguageCode()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getCountryLanguageCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getUriType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getUriType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getTargetClientId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getTargetClientId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getState()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getState()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 p0, 0x7

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;->getTtl()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `cs_support_url` (`_id`,`country_language_code`,`uri_type`,`targetClientId`,`redirectUri`,`state`,`ttl`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object p0
.end method
