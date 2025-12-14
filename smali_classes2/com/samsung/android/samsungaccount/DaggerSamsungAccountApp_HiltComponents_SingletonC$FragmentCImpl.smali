.class final Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$FragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$FragmentC;-><init>()V

    iput-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private injectDeviceTipCardFragment2(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->U(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment_MembersInjector;->injectDeviceInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V

    return-object p1
.end method

.method private injectSettingMainFragment2(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->x0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectPaymentAndBenefitHelper(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->U(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectDeviceInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->m1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectSecurityActionRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->X0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectRecentAccountActivityRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectAccountRecoveryRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->t0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectPasskeyRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->d0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectFamilyGroupMemberInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->i0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectInviteFamilyRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/family/group/InviteFamilyRepository;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->J0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment_MembersInjector;->injectPkiRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiRepository;)V

    return-object p1
.end method

.method private injectSettingPaymentsBenefitsFragment2(Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;)Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->x0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment_MembersInjector;->injectPaymentAndBenefitHelper(Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;)V

    return-object p1
.end method

.method private injectSettingPersonalInfoFragment2(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->C0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment_MembersInjector;->injectPersonalInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V

    return-object p1
.end method

.method private injectSettingSecurityPrivacyFragment2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->C0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment_MembersInjector;->injectPersonalInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V

    return-object p1
.end method

.method private injectTipCardFragment2(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->m1(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment_MembersInjector;->injectSecurityActionRepository(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V

    return-object p1
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object p0

    return-object p0
.end method

.method public injectAccountHelpMenuDialogFragment(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuDialogFragment;)V
    .locals 0

    return-void
.end method

.method public injectAccountHelpMenuFragment(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuFragment;)V
    .locals 0

    return-void
.end method

.method public injectAccountSkipGuideFragment(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideFragment;)V
    .locals 0

    return-void
.end method

.method public injectAutoSmsVerificationFragment(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bAuthenticatorCodeVerifyFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAuthenticatorCodeVerifyFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bChangePhoneNumberFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bConfirmPasswordFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmPasswordFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bDeviceMainFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bReConsentCheckboxTypeFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bReConsentNoticeTypeFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentNoticeTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bRemoveTrustedDevicesFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bServiceConfirmPasswordFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bServiceConfirmPasswordPopupFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSettingLanguageEditFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSettingProfileInfoFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSettingSecurityPrivacyFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSettingTwoStepVerificationFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingTwoStepVerificationFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSignInConsentCheckboxTypeFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentCheckboxTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSignInConsentNoticeTypeFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSignInInputIdFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputIdFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSignInInputPasswordFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInInputPasswordFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSignInSignInConsentFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInSignInConsentFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSignInTwoStepVerificationOtpFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationOtpFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bSignInTwoStepVerificationSmsFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bUpdatePasswordFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordFragment;)V
    .locals 0

    return-void
.end method

.method public injectB2bUpdatePasswordStaySignedInFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildAccountBaseFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountBaseFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildAccountCreationFailFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildAccountIntroFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildAccountPermissionFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountPermissionFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildChinaTncFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildDirectNoticeFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildEmailVerifyFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildSignUpCompleteFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildSignUpFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildSignUpGuardianCardVerifyFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpGuardianCardVerifyFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildTncFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncFragment;)V
    .locals 0

    return-void
.end method

.method public injectChildTwoFactorSetupFragment(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupFragment;)V
    .locals 0

    return-void
.end method

.method public injectConsentFragment(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V
    .locals 0

    return-void
.end method

.method public injectDeviceDetailCsSupportFragment(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailCsSupportFragment;)V
    .locals 0

    return-void
.end method

.method public injectDeviceMainCsSupportFragment(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainCsSupportFragment;)V
    .locals 0

    return-void
.end method

.method public injectDeviceMainFragment(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainFragment;)V
    .locals 0

    return-void
.end method

.method public injectDeviceTipCardFragment(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeviceTipCardFragment2(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceTipCardFragment;

    return-void
.end method

.method public injectEmailVerificationPopUpFragment(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpFragment;)V
    .locals 0

    return-void
.end method

.method public injectEnterUserBirthdateFragment(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;)V
    .locals 0

    return-void
.end method

.method public injectFamilyGroupDetailBaseFragment(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;)V
    .locals 0

    return-void
.end method

.method public injectFamilyInvitationWithEmailFragment(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailFragment;)V
    .locals 0

    return-void
.end method

.method public injectFamilyInvitationWithQrFragment(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrFragment;)V
    .locals 0

    return-void
.end method

.method public injectFamilyInvitationWithSmsFragment(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsFragment;)V
    .locals 0

    return-void
.end method

.method public injectGraduateChildAccountIntroFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroFragment;)V
    .locals 0

    return-void
.end method

.method public injectGuardianCardVerifyFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;)V
    .locals 0

    return-void
.end method

.method public injectGuardianNameVerifyFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;)V
    .locals 0

    return-void
.end method

.method public injectGuardianSmsVerifyFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;)V
    .locals 0

    return-void
.end method

.method public injectHiddenMenuFragment(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;)V
    .locals 0

    return-void
.end method

.method public injectInputIdPopupFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/InputIdPopupFragment;)V
    .locals 0

    return-void
.end method

.method public injectNiceAuthFragment(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;)V
    .locals 0

    return-void
.end method

.method public injectNiceAuthOnboardingFragment(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;)V
    .locals 0

    return-void
.end method

.method public injectPaymentsTipCardFragment(Lcom/samsung/android/samsungaccount/setting/ui/payments/PaymentsTipCardFragment;)V
    .locals 0

    return-void
.end method

.method public injectPersonalizedAdvertisingFragment(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;)V
    .locals 0

    return-void
.end method

.method public injectPreciseLocationFragment(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PreciseLocationFragment;)V
    .locals 0

    return-void
.end method

.method public injectSettingMainFragment(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->injectSettingMainFragment2(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainFragment;

    return-void
.end method

.method public injectSettingPaymentsAndSubscriptionHistoryFragment(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionHistoryFragment;)V
    .locals 0

    return-void
.end method

.method public injectSettingPaymentsBenefitsFragment(Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->injectSettingPaymentsBenefitsFragment2(Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;)Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsFragment;

    return-void
.end method

.method public injectSettingPersonalInfoFragment(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->injectSettingPersonalInfoFragment2(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoFragment;

    return-void
.end method

.method public injectSettingSecurityPrivacyFragment(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->injectSettingSecurityPrivacyFragment2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyFragment;

    return-void
.end method

.method public injectSignUpFragment(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;)V
    .locals 0

    return-void
.end method

.method public injectStandaloneGuardianCardVerifyFragment(Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianCardVerifyFragment;)V
    .locals 0

    return-void
.end method

.method public injectTipCardFragment(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->injectTipCardFragment2(Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;)Lcom/samsung/android/samsungaccount/setting/ui/main/TipCardFragment;

    return-void
.end method

.method public injectTwoFactorTtnFragment(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnFragment;)V
    .locals 0

    return-void
.end method

.method public injectVerifyUserFragment(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;)V
    .locals 0

    return-void
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 7

    new-instance v6, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCImpl;I)V

    return-object v6
.end method
