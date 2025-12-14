.class final Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ServiceC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ServiceC;-><init>()V

    iput-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method

.method private b2bProfileSyncUseCase()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->r(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->F0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;)V

    return-object v0
.end method

.method private injectB2bProfileSyncService2(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;)Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->b2bProfileSyncUseCase()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_MembersInjector;->injectSyncProfileUseCase(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;)V

    return-object p1
.end method

.method private injectBackgroundModeSignOutService2(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->m1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMSecurityActionRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->C0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMPersonalInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->U(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMDeviceInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->X0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMRecentAccountActivityRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->Z(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMFamilyGroupMainRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->d0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMFamilyGroupMemberInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->J0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMPkiRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->C(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMConsentInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->O(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMCsSupportUrlRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;)V

    return-object p1
.end method

.method private injectFamilyGroupSyncService2(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;)Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->Z(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;->injectFamilyGroupRepository(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->d0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService_MembersInjector;->injectFamilyGroupMemberInfoRepository(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    return-object p1
.end method


# virtual methods
.method public injectB2bProfileSyncService(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->injectB2bProfileSyncService2(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;)Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;

    return-void
.end method

.method public injectBackgroundModeSignOutService(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->injectBackgroundModeSignOutService2(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;

    return-void
.end method

.method public injectFamilyGroupSyncService(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ServiceCImpl;->injectFamilyGroupSyncService2(Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;)Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;

    return-void
.end method
