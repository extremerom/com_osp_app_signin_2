.class public final Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;
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
        "Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;->registeredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;->pkiRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;-><init>(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;->registeredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;->pkiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;->newInstance(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

    move-result-object p0

    return-object p0
.end method
