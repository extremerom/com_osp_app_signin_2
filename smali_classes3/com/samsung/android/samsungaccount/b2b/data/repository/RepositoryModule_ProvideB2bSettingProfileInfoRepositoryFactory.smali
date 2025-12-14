.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext",
        "com.samsung.android.samsungaccount.b2b.data.datasource.DataSourceModule.Local",
        "com.samsung.android.samsungaccount.b2b.data.datasource.DataSourceModule.Remote"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final profileLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final profileRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;->profileLocalDataSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;->profileRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideB2bSettingProfileInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;->provideB2bSettingProfileInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;->profileLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;->profileRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;->provideB2bSettingProfileInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bSettingProfileInfoRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    move-result-object p0

    return-object p0
.end method
