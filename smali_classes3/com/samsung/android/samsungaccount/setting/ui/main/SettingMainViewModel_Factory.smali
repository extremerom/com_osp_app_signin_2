.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;
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
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;",
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

.field private final qrNfcRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;",
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

.field private final registeredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;",
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

.field private final settingMainRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;",
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
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->settingMainRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->deviceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->registeredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->pkiRepositoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->recentAccountActivityRepositoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->securityActionRepositoryProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->accountRecoveryRepositoryProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->passkeyRepositoryProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->paymentAndBenefitHelperProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->familyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    iput-object p13, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->qrNfcRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;",
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
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;"
        }
    .end annotation

    new-instance v14, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;
    .locals 15

    new-instance v14, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->settingMainRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->deviceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->registeredDeviceInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->pkiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->recentAccountActivityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->securityActionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->accountRecoveryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->passkeyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->paymentAndBenefitHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->familyGroupMemberInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->familyGroupMainRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->qrNfcRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    invoke-static/range {v1 .. v13}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRepository;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel;

    move-result-object p0

    return-object p0
.end method
