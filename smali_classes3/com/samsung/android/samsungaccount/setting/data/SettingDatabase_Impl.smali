.class public final Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;
.super Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;
.source "SourceFile"


# instance fields
.field private volatile _consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

.field private volatile _consentPackageListDao:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;

.field private volatile _csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

.field private volatile _deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

.field private volatile _familyGroupDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

.field private volatile _familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

.field private volatile _invitationInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;

.field private volatile _pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

.field private volatile _recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

.field private volatile _securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `consent_list`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `security_action`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `device_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `recent_account_activity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `family_group`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `family_group_member_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `pki_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `family_group_invitation_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `consent_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `cs_support_url`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-static {v2, v1}, Lot;->l(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-static {v2, v1}, Lot;->l(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public consentInfoDao()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_consentInfoDao:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public consentPackageListDao()Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_consentPackageListDao:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_consentPackageListDao:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_consentPackageListDao:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_consentPackageListDao:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_consentPackageListDao:Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v11, "consent_info"

    const-string v12, "cs_support_url"

    const-string v3, "consent_list"

    const-string v4, "security_action"

    const-string v5, "device_info"

    const-string v6, "recent_account_activity"

    const-string v7, "family_group"

    const-string v8, "family_group_member_info"

    const-string v9, "pki_info"

    const-string v10, "family_group_invitation_info"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl$1;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;I)V

    const-string p0, "e9910ba6622b7db695a78ce887ba3a72"

    const-string v2, "ed95f6b5fd89d8a65afdb1dec2ff362c"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public csSupportUrlDao()Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_csSupportUrlDao:Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deviceInfoDao()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_deviceInfoDao:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public familyGroupDao()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_familyGroupDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_familyGroupDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_familyGroupDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_familyGroupDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_familyGroupDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public familyGroupMemberInfoDao()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_familyGroupMemberInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/room/migration/Migration;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageListDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public invitationDao()Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_invitationInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_invitationInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_invitationInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_invitationInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_invitationInfoDao:Lcom/samsung/android/samsungaccount/setting/data/family/group/InvitationInfoDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pkiDao()Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_pkiDao:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public recentAccountActivityDao()Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_recentAccountActivityDao:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public securityActionDao()Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingDatabase_Impl;->_securityActionDao:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
