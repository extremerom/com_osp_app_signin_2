.class public final Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;",
        ">;"
    }
.end annotation


# instance fields
.field private final mConsentInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mCsSupportUrlRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mFamilyGroupMainRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mFamilyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersonalInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mPkiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentAccountActivityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecurityActionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mSecurityActionRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mPersonalInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mRecentAccountActivityRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mFamilyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mFamilyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mPkiRepositoryProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mConsentInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mCsSupportUrlRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectMConsentInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.service.BackgroundModeSignOutService.mConsentInfoRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mConsentInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    return-void
.end method

.method public static injectMCsSupportUrlRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.service.BackgroundModeSignOutService.mCsSupportUrlRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mCsSupportUrlRepository:Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;

    return-void
.end method

.method public static injectMDeviceInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.service.BackgroundModeSignOutService.mDeviceInfoRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mDeviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    return-void
.end method

.method public static injectMFamilyGroupMainRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.service.BackgroundModeSignOutService.mFamilyGroupMainRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mFamilyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    return-void
.end method

.method public static injectMFamilyGroupMemberInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.service.BackgroundModeSignOutService.mFamilyGroupMemberInfoRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mFamilyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    return-void
.end method

.method public static injectMPersonalInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.service.BackgroundModeSignOutService.mPersonalInfoRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mPersonalInfoRepository:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    return-void
.end method

.method public static injectMPkiRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.service.BackgroundModeSignOutService.mPkiRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mPkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    return-void
.end method

.method public static injectMRecentAccountActivityRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.service.BackgroundModeSignOutService.mRecentAccountActivityRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mRecentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    return-void
.end method

.method public static injectMSecurityActionRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.service.BackgroundModeSignOutService.mSecurityActionRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;->mSecurityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mSecurityActionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMSecurityActionRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mPersonalInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMPersonalInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMDeviceInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mRecentAccountActivityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMRecentAccountActivityRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mFamilyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMFamilyGroupMainRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mFamilyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMFamilyGroupMemberInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mPkiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMPkiRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mConsentInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMConsentInfoRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->mCsSupportUrlRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMCsSupportUrlRepository(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService_MembersInjector;->injectMembers(Lcom/samsung/android/samsungaccount/authentication/service/BackgroundModeSignOutService;)V

    return-void
.end method
