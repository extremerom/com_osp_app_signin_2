.class public final Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.samsung.android.samsungaccount.data.datasource.DataSourceModule.Local"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final csSupportUrlDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;->csSupportUrlDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;-><init>(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCsSupportUrlLocalDataSource(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;)Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;->provideCsSupportUrlLocalDataSource(Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;)Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;->csSupportUrlDaoProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;->provideCsSupportUrlLocalDataSource(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;)Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCsSupportUrlLocalDataSourceFactory;->get()Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    move-result-object p0

    return-object p0
.end method
