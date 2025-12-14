.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;",
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

.field private final deviceInfoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;->localDataSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;->deviceInfoDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;->localDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;->deviceInfoDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/devices/B2bDevicesDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl_Factory;->get()Lcom/samsung/android/samsungaccount/b2b/data/repository/B2bSignedDevicesRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
