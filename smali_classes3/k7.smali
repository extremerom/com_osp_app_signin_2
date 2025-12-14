.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk7;->a:I

    iput-object p1, p0, Lk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk7;->a:I

    iget-object p0, p0, Lk7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/Get2FactorListRequest;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/child/FamilyOrganizerPhoneNumberListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/child/FamilyOrganizerPhoneNumberListRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/child/FamilyOrganizerPhoneNumberListRequest;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForMember;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForMember;->e(Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForMember;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForChild;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForChild;->f(Lcom/samsung/android/samsungaccount/setting/request/FamilyOrganizerConfirmPasswordRequestForChild;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->p(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->n(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->b(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;->d(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationSuwViewModel;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoNavigator;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoNavigator;->onDismissProgressDialog()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteTrustedDeviceRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteTrustedDeviceRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteTrustedDeviceRequest;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/DeletePasskeyCredentialRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/DeletePasskeyCredentialRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/DeletePasskeyCredentialRequest;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/request/DeleteParentRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/request/DeleteParentRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/request/DeleteParentRequest;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/DeleteFamilyGroupRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/DeleteFamilyGroupRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/DeleteFamilyGroupRequest;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteConsentAgreedRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteConsentAgreedRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/DeleteConsentAgreedRequest;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeAuthenticateRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeAuthenticateRequest;->c(Lcom/samsung/android/samsungaccount/authentication/server/request/DeAuthenticateRequest;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->e(Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/token/CreateRestrictedTokenRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/token/CreateRestrictedTokenRequest;->f(Lcom/samsung/android/samsungaccount/data/server/request/restricted/token/CreateRestrictedTokenRequest;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/CreateQrRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/CreateQrRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/CreateQrRequest;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyRegistrationOptionsRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyRegistrationOptionsRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyRegistrationOptionsRequest;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyAuthenticationOptionsRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyAuthenticationOptionsRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/CreatePasskeyAuthenticationOptionsRequest;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/CreateFamilyGroupRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/CreateFamilyGroupRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/CreateFamilyGroupRequest;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAuthorizationCodeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAuthorizationCodeRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAuthorizationCodeRequest;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAccessTokenRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAccessTokenRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/CreateAccessTokenRequest;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->c(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModel;->d(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryListViewModel;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/CountryListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/CountryListRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/CountryListRequest;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;->d(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/child/ChildTwoFactorSetupViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
