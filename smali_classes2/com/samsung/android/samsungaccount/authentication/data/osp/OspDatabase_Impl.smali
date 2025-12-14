.class public final Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;
.super Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;
.source "SourceFile"


# instance fields
.field private volatile _appListDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;

.field private volatile _credentialDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;

.field private volatile _identityDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;

.field private volatile _propertyDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public appListDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_appListDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_appListDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_appListDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_appListDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_appListDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

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

    const-string v3, "DELETE FROM `applist`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `credential`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `identity`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `property`"

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

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "identity"

    const-string v4, "property"

    const-string v5, "applist"

    const-string v6, "credential"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;I)V

    const-string p0, "365149a062815443d64f9d14cfddd7e6"

    const-string v2, "0366e7c79e36337507e9076a6bdbe20f"

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

.method public credentialDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_credentialDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_credentialDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_credentialDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_credentialDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_credentialDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;

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

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/osp/applist/AppListDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/osp/credential/CredentialDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public identityDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_identityDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_identityDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_identityDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_identityDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_identityDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/identity/IdentityDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public propertyDao()Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_propertyDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_propertyDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_propertyDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_propertyDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/osp/OspDatabase_Impl;->_propertyDao:Lcom/samsung/android/samsungaccount/authentication/data/osp/property/PropertyDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
