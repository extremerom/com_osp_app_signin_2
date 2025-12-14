.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;
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
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountRecoveryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
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

.field private final familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteFamilyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final passkeyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentAndBenefitHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
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

.field private final recentAccountActivityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final securityActionRepositoryProvider:Ljavax/inject/Provider;
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
            "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->paymentAndBenefitHelperProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->deviceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->securityActionRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->recentAccountActivityRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->accountRecoveryRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->passkeyRepositoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->inviteFamilyRepositoryProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->pkiRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;",
            ">;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static injectAccountRecoveryRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.main.SettingMainFragment.accountRecoveryRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->accountRecoveryRepository:Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    return-void
.end method

.method public static injectDeviceInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.main.SettingMainFragment.deviceInfoRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->deviceInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    return-void
.end method

.method public static injectFamilyGroupMemberInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.main.SettingMainFragment.familyGroupMemberInfoRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    return-void
.end method

.method public static injectInviteFamilyRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.main.SettingMainFragment.inviteFamilyRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->inviteFamilyRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    return-void
.end method

.method public static injectPasskeyRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.main.SettingMainFragment.passkeyRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->passkeyRepository:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    return-void
.end method

.method public static injectPaymentAndBenefitHelper(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.main.SettingMainFragment.paymentAndBenefitHelper"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->paymentAndBenefitHelper:Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    return-void
.end method

.method public static injectPkiRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.main.SettingMainFragment.pkiRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->pkiRepository:Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    return-void
.end method

.method public static injectRecentAccountActivityRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.main.SettingMainFragment.recentAccountActivityRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->recentAccountActivityRepository:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    return-void
.end method

.method public static injectSecurityActionRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.setting.ui.main.SettingMainFragment.securityActionRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;->securityActionRepository:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->paymentAndBenefitHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectPaymentAndBenefitHelper(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->deviceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectDeviceInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->securityActionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectSecurityActionRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->recentAccountActivityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectRecentAccountActivityRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->accountRecoveryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectAccountRecoveryRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->passkeyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectPasskeyRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectFamilyGroupMemberInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->inviteFamilyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectInviteFamilyRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->pkiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectPkiRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectMembers(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;)V

    return-void
.end method
