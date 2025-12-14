.class final Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ActivityC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final activityCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final securityPrivacyModeHandlerModule:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyModeHandlerModule;

.field private final settingProfileInfoModeHandlerModule:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;

.field private final singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyModeHandlerModule;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/SamsungAccountApp_HiltComponents$ActivityC;-><init>()V

    iput-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->settingProfileInfoModeHandlerModule:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->securityPrivacyModeHandlerModule:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyModeHandlerModule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyModeHandlerModule;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyModeHandlerModule;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;Landroid/app/Activity;)V

    return-void
.end method

.method private abstractSmsVerificationViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewModelModule_ProvideSmsVerificationViewModelFactory;->provideSmsVerificationViewModel(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private getCountryPolicyUseCase()Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;-><init>(Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;)V

    return-object v0
.end method

.method private getParentalControlEnabledUseCase()Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->r0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->Z(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;-><init>(Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V

    return-object v0
.end method

.method private injectAccountView2(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->x0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView_MembersInjector;->injectMPaymentAndBenefitHelper(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;)V

    return-object p1
.end method

.method private injectFamilyGroupOnboarding2(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->Z(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->injectFamilyGroupMainRepository(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->getCountryPolicyUseCase()Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->injectGetCountryPolicyUseCase(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding_MembersInjector;->injectAnalytic(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    return-object p1
.end method

.method private injectPushRecommendActivity2(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;)Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->getParentalControlEnabledUseCase()Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity_MembersInjector;->injectGetParentalControlEnabledUseCase(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;)V

    return-object p1
.end method

.method private injectRemoveConfirmActivity2(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule_ProvideModeHandlerFactory;->provideModeHandler()Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity_MembersInjector;->injectRemoveConfirmModeHandler(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;)V

    return-object p1
.end method

.method private injectSendFamilyInvitationActivity2(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/SendFamilyInvitationActivity;)Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/SendFamilyInvitationActivity;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/SendFamilyInvitationActivity_MembersInjector;->injectAnalytic(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/SendFamilyInvitationActivity;Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V

    return-object p1
.end method

.method private injectSettingPaymentsBenefitsPreference2(Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsPreference;)Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsPreference;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->x0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsPreference_MembersInjector;->injectMPaymentAndBenefitHelper(Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsPreference;Lcom/samsung/android/samsungaccount/authentication/ui/util/PaymentAndBenefitHelper;)V

    return-object p1
.end method

.method private injectSettingPersonalInfoPreference2(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->C0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference_MembersInjector;->injectPersonalInfoRepository(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->settingProfileInfoModeHandlerModule:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule_ProvideModeHandlerFactory;->provideModeHandler(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference_MembersInjector;->injectProfileInfoModeHandler(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;)V

    return-object p1
.end method

.method private injectSettingSecurityPrivacyPreference2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->securityPrivacyModeHandlerModule:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyModeHandlerModule;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyModeHandlerModule_ProvideModeHandlerFactory;->provideModeHandler(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyModeHandlerModule;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyModeHandler;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference_MembersInjector;->injectSecurityPrivacyModeHandler(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SecurityPrivacyModeHandler;)V

    return-object p1
.end method

.method private injectSmsVerificationActivity2(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->smsVerificationBindingInterface()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity_MembersInjector;->injectMBinding(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->abstractSmsVerificationViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity_MembersInjector;->injectMViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/AbstractSmsVerificationViewModel;)V

    return-object p1
.end method

.method private injectTncReAgreementView2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->m0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView_MembersInjector;->injectMNiceRepository(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V

    return-object p1
.end method

.method private injectTwoFactorSetupDeepLinkActivity2(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->y(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;->injectMCiDataRepository(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;->m0(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;->injectMNiceRepository(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V

    return-object p1
.end method

.method private injectUserValidateCheck2(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->getParentalControlEnabledUseCase()Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck_MembersInjector;->injectMGetParentalControlEnabledUseCase(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;)V

    return-object p1
.end method

.method private smsVerificationBindingInterface()Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingModule_ProvideSmsVerificationBindingFactory;->provideSmsVerificationBinding(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationBindingInterface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;I)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x53

    invoke-static {p0}, Ldagger/internal/SetBuilder;->newSetBuilder(I)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAboutViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bAuthenticatorViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bChangePhoneNumberViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceDetailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/viewmodel/B2bHiddenMenuViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRemoveTrustedDevicesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bServiceConfirmPasswordViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingLanguageEditViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingMainViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingProfileInfoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingSecurityPrivacyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSettingTwoStepVerificationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildChinaTncViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildEmailVerifyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/signupqr/ChildSignUpQrViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/email/FamilyInvitationWithEmailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/qr/FamilyInvitationWithQrViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/sms/FamilyInvitationWithSmsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountIntroViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileHeaderViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsSubscriptionViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsChangeIdSignInViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsChinaSignInViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsChinaSignUpViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsDuplicateIdViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/email/SmsTwoFactorViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/phone/SmsUniqueIdSignUpViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldagger/internal/SetBuilder;->add(Ljava/lang/Object;)Ldagger/internal/SetBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public injectAboutActivity(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutActivity;)V
    .locals 0

    return-void
.end method

.method public injectAccountHelpMenuPopUpActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuPopUpActivity;)V
    .locals 0

    return-void
.end method

.method public injectAccountHelpMenuSuwActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountHelpMenuSuwActivity;)V
    .locals 0

    return-void
.end method

.method public injectAccountQrActivity(Lcom/samsung/android/samsungaccount/setting/ui/accountqr/AccountQrActivity;)V
    .locals 0

    return-void
.end method

.method public injectAccountSkipGuideSuwActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signin/helpmenu/AccountSkipGuideSuwActivity;)V
    .locals 0

    return-void
.end method

.method public injectAccountView(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectAccountView2(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    return-void
.end method

.method public injectAppsAndServicesActivity(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesActivity;)V
    .locals 0

    return-void
.end method

.method public injectAuthActivity(Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;)V
    .locals 0

    return-void
.end method

.method public injectAuthSuwActivity(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bAboutActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bAboutActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bChangePhoneNumberActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bChangePhoneNumberActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bConfirmTurningOffAuthAppActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConfirmTurningOffAuthAppActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bConsentActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bConsentActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bDeviceDetailView(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceDetailView;)V
    .locals 0

    return-void
.end method

.method public injectB2bDeviceMainView(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bDeviceMainView;)V
    .locals 0

    return-void
.end method

.method public injectB2bRemoveTrustedDevicesActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bRemoveTrustedDevicesActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bRequestAccessTokenActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bRequestAuthCodeActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bServiceConfirmPasswordActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bServiceConfirmPasswordPopupActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bSettingAuthenticatorActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingAuthenticatorActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bSettingMainActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingMainActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bSettingPasswordActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bSettingProfileInfoActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingProfileInfoActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bSettingSecurityPrivacyActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingSecurityPrivacyActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bSettingTwoStepVerificationActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingTwoStepVerificationActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bSignInActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bSignInPopupActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInPopupActivity;)V
    .locals 0

    return-void
.end method

.method public injectB2bSignOutActivity(Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/B2bSignOutActivity;)V
    .locals 0

    return-void
.end method

.method public injectBirthdayPickerActivity(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/birthdaypicker/BirthdayPickerActivity;)V
    .locals 0

    return-void
.end method

.method public injectChildAccountView(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountView;)V
    .locals 0

    return-void
.end method

.method public injectChildSelectionActivity(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;)V
    .locals 0

    return-void
.end method

.method public injectChildTncReAgreementView(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;)V
    .locals 0

    return-void
.end method

.method public injectConsentActivity(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentActivity;)V
    .locals 0

    return-void
.end method

.method public injectConsentInfoActivity(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoActivity;)V
    .locals 0

    return-void
.end method

.method public injectConsentSuwActivity(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentSuwActivity;)V
    .locals 0

    return-void
.end method

.method public injectDeviceDetailView(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailView;)V
    .locals 0

    return-void
.end method

.method public injectDeviceMainView(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainView;)V
    .locals 0

    return-void
.end method

.method public injectEmailVerificationPopUpActivity(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpActivity;)V
    .locals 0

    return-void
.end method

.method public injectEnterUserBirthdateSuwActivity(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateSuwActivity;)V
    .locals 0

    return-void
.end method

.method public injectFamilyGroupDetailActivity(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V
    .locals 0

    return-void
.end method

.method public injectFamilyGroupMainActivity(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;)V
    .locals 0

    return-void
.end method

.method public injectFamilyGroupOnboarding(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectFamilyGroupOnboarding2(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;

    return-void
.end method

.method public injectFamilyOrganizerConfirmPasswordView(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;)V
    .locals 0

    return-void
.end method

.method public injectFamilyOrganizerDnReAgreementView(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;)V
    .locals 0

    return-void
.end method

.method public injectFamilyOrganizerTncReAgreementView(Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementView;)V
    .locals 0

    return-void
.end method

.method public injectGraduateChildAccountActivity(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/GraduateChildAccountActivity;)V
    .locals 0

    return-void
.end method

.method public injectHiddenMenuActivity(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V
    .locals 0

    return-void
.end method

.method public injectInviteFamilyActivity(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;)V
    .locals 0

    return-void
.end method

.method public injectNiceAuthActivity(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthActivity;)V
    .locals 0

    return-void
.end method

.method public injectNiceAuthSuwActivity(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthSuwActivity;)V
    .locals 0

    return-void
.end method

.method public injectNiceIdSelectionActivity(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionActivity;)V
    .locals 0

    return-void
.end method

.method public injectNiceIdSelectionSuwActivity(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionSuwActivity;)V
    .locals 0

    return-void
.end method

.method public injectNiceSmsVerificationActivity(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;)V
    .locals 0

    return-void
.end method

.method public injectPasskeyDetailActivity(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/detail/PasskeyDetailActivity;)V
    .locals 0

    return-void
.end method

.method public injectPasskeyMainActivity(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainActivity;)V
    .locals 0

    return-void
.end method

.method public injectPersonalInfoEditView(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/edit/PersonalInfoEditView;)V
    .locals 0

    return-void
.end method

.method public injectProfileImageEditActivity(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;)V
    .locals 0

    return-void
.end method

.method public injectPushRecommendActivity(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectPushRecommendActivity2(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;)Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;

    return-void
.end method

.method public injectRecentAccountActivityView(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;)V
    .locals 0

    return-void
.end method

.method public injectRegisteredDeviceInfoView(Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoView;)V
    .locals 0

    return-void
.end method

.method public injectRemoveConfirmActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectRemoveConfirmActivity2(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    return-void
.end method

.method public injectRequestGraduateChildAccountActivity(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;)V
    .locals 0

    return-void
.end method

.method public injectSendFamilyInvitationActivity(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/SendFamilyInvitationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectSendFamilyInvitationActivity2(Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/SendFamilyInvitationActivity;)Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/SendFamilyInvitationActivity;

    return-void
.end method

.method public injectSettingMainPreference(Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainPreference;)V
    .locals 0

    return-void
.end method

.method public injectSettingPaymentsBenefitsPreference(Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectSettingPaymentsBenefitsPreference2(Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsPreference;)Lcom/samsung/android/samsungaccount/setting/ui/SettingPaymentsBenefitsPreference;

    return-void
.end method

.method public injectSettingPersonalInfoPreference(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectSettingPersonalInfoPreference2(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingPersonalInfoPreference;

    return-void
.end method

.method public injectSettingSecurityPrivacyPreference(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectSettingSecurityPrivacyPreference2(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;

    return-void
.end method

.method public injectSignUpActivity(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivity;)V
    .locals 0

    return-void
.end method

.method public injectSmsVerificationActivity(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectSmsVerificationActivity2(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;

    return-void
.end method

.method public injectStandaloneGuardianVerifyActivity(Lcom/samsung/android/samsungaccount/authentication/ui/child/StandaloneGuardianVerifyActivity;)V
    .locals 0

    return-void
.end method

.method public injectTncReAgreementView(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectTncReAgreementView2(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncReAgreementView;

    return-void
.end method

.method public injectTwoFactorSetupDeepLinkActivity(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectTwoFactorSetupDeepLinkActivity2(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;

    return-void
.end method

.method public injectTwoFactorTtnActivity(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnActivity;)V
    .locals 0

    return-void
.end method

.method public injectTwoFactorTtnSuwActivity(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorTtnSuwActivity;)V
    .locals 0

    return-void
.end method

.method public injectUserValidateCheck(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->injectUserValidateCheck2(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    return-void
.end method

.method public injectVerifyUserActivity(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserActivity;)V
    .locals 0

    return-void
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/samsung/android/samsungaccount/DaggerSamsungAccountApp_HiltComponents_SingletonC$ActivityCImpl;I)V

    return-object v0
.end method
