.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getCsSupportUrlUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final pkiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->deviceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->registeredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->pkiRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->getCsSupportUrlUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->deviceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->registeredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->pkiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->getCsSupportUrlUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    move-result-object p0

    return-object p0
.end method
