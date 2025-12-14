.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;
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
        "Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;"
        }
    .end annotation
.end field

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

.field private final familyGroupMainRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final parentalControlEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->familyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->deviceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->parentalControlEnabledUseCaseProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->analyticProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/app/Application;)Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;
    .locals 8

    new-instance v7, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;-><init>(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/app/Application;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->familyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->deviceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->parentalControlEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->analyticProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/app/Application;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->newInstance(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;Landroid/app/Application;)Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p0

    return-object p0
.end method
