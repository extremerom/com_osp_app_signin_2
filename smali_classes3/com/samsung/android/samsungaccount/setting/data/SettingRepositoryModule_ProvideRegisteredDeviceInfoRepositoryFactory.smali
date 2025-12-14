.class public final Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule_ProvideRegisteredDeviceInfoRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.samsung.android.samsungaccount.setting.data.Remote"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule_ProvideRegisteredDeviceInfoRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule_ProvideRegisteredDeviceInfoRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule_ProvideRegisteredDeviceInfoRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule_ProvideRegisteredDeviceInfoRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule_ProvideRegisteredDeviceInfoRepositoryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRegisteredDeviceInfoRepository(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule;->provideRegisteredDeviceInfoRepository(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule_ProvideRegisteredDeviceInfoRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule_ProvideRegisteredDeviceInfoRepositoryFactory;->provideRegisteredDeviceInfoRepository(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/SettingRepositoryModule_ProvideRegisteredDeviceInfoRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    move-result-object p0

    return-object p0
.end method
