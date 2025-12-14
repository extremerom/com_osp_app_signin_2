.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;
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
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;",
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

.field private final deviceDetailRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;",
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

.field private final getParentalControlEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->deviceDetailRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->registeredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->pkiRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->deviceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->getParentalControlEnabledUseCaseProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->getCsSupportUrlUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;
    .locals 9

    new-instance v8, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->deviceDetailRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->registeredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->pkiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->deviceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->getParentalControlEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->getCsSupportUrlUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Lcom/samsung/android/samsungaccount/domain/usecase/GetCsSupportUrlUseCase;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    return-object p0
.end method
