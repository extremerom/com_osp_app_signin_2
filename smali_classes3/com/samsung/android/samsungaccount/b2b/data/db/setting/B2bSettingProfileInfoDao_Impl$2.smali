.class Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao_Impl$2;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getEmailId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getEmailId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getFirstName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getFirstName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getLastName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getLastName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getWork()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getWork()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getCountryOrRegion()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getCountryOrRegion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getProfileImageBlob()[B

    move-result-object p0

    const/16 v0, 0xa

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getProfileImageBlob()[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getOrganizationCountry()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getOrganizationCountry()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getId()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xc

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR REPLACE `b2b_profile_info` SET `_id` = ?,`email_id` = ?,`name` = ?,`first_name` = ?,`last_name` = ?,`phone_number` = ?,`work` = ?,`language` = ?,`country_or_region` = ?,`profile_image_blob` = ?,`organization_country` = ? WHERE `_id` = ?"

    return-object p0
.end method
