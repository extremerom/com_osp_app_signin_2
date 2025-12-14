.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
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
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

.field private final trustedDevicesRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;->trustedDevicesRequestProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTrustedDevicesRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;->provideTrustedDevicesRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;->trustedDevicesRequestProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;->provideTrustedDevicesRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/b2b/data/server/request/trusteddevices/TrustedDevicesRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideTrustedDevicesRemoteDataSourceFactory;->get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/trusteddevice/TrustedDevicesDataSource;

    move-result-object p0

    return-object p0
.end method
