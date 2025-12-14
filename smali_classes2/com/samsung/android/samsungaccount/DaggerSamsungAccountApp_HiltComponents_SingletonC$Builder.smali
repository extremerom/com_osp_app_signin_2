.class public final Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private b2bDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;

.field private b2bSettingDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

.field private dataSourceModule:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

.field private dataSourceModule2:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

.field private googleKidModule:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

.field private niceModule:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

.field private profileModule:Lcom/samsung/android/samsungaccount/profile/ProfileModule;

.field private repositoryModule:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public b2bDatabaseModule(Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;)Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->b2bDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;

    return-object p0
.end method

.method public b2bSettingDatabaseModule(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;)Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->b2bSettingDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

    return-object p0
.end method

.method public build()Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$SingletonC;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->b2bDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->b2bDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->b2bSettingDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->b2bSettingDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->dataSourceModule:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->dataSourceModule:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->dataSourceModule2:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    if-nez v0, :cond_3

    new-instance v0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->dataSourceModule2:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->googleKidModule:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

    if-nez v0, :cond_4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->googleKidModule:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->niceModule:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

    if-nez v0, :cond_5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->niceModule:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->profileModule:Lcom/samsung/android/samsungaccount/profile/ProfileModule;

    if-nez v0, :cond_6

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/ProfileModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/ProfileModule;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->profileModule:Lcom/samsung/android/samsungaccount/profile/ProfileModule;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->repositoryModule:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    if-nez v0, :cond_7

    new-instance v0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->repositoryModule:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    :cond_7
    new-instance v0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->b2bDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->b2bSettingDatabaseModule:Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->dataSourceModule:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->dataSourceModule2:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->googleKidModule:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->niceModule:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

    iget-object v9, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->profileModule:Lcom/samsung/android/samsungaccount/profile/ProfileModule;

    iget-object v10, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->repositoryModule:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/samsung/android/samsungaccount/b2b/data/db/B2bDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingDatabaseModule;Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Lcom/samsung/android/samsungaccount/profile/ProfileModule;Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;I)V

    return-object v0
.end method

.method public dataSourceModule(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;)Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->dataSourceModule:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    return-object p0
.end method

.method public dataSourceModule(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;)Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->dataSourceModule2:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    return-object p0
.end method

.method public googleKidModule(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;)Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->googleKidModule:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

    return-object p0
.end method

.method public niceModule(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;)Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->niceModule:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

    return-object p0
.end method

.method public profileModule(Lcom/samsung/android/samsungaccount/profile/ProfileModule;)Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/profile/ProfileModule;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->profileModule:Lcom/samsung/android/samsungaccount/profile/ProfileModule;

    return-object p0
.end method

.method public repositoryModule(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;)Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$Builder;->repositoryModule:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    return-object p0
.end method
