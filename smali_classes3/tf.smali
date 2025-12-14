.class public final synthetic Ltf;
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

    iput p2, p0, Ltf;->a:I

    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltf;->a:I

    iget-object p0, p0, Ltf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;->e(Lcom/samsung/android/samsungaccount/data/server/request/restricted/users/RequestRestrictedVerificationCode;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->t(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/RemoveTokenByDeviceUserRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/RemoveTokenByDeviceUserRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/RemoveTokenByDeviceUserRequest;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/RemoveMemberFromGroupRequest;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;->f(Lcom/samsung/android/samsungaccount/setting/ui/registered/device/RegisteredDeviceInfoViewModel;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/RegisterTrustedDeviceRequest;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/PwlessSignInViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/PwlessSignInViewModel;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/PwlessSignInViewModel;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceDeregisterRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceDeregisterRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceDeregisterRequest;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;->g(Lcom/samsung/android/samsungaccount/profile/privacy/PrivacyRequest;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/PinCodeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/PinCodeRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/PinCodeRequest;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;->h(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;->d(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/PasskeyBaseViewModel;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceSmsVerificationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceSmsVerificationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/NiceSmsVerificationRequest;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceAuthenticationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/NiceAuthenticationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/NiceAuthenticationRequest;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ModifyAccountInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ModifyAccountInfoRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/ModifyAccountInfoRequest;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/MobileCountryCodeListViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/MobileCountryCodeListViewModel;->e(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/MobileCountryCodeListViewModel;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->h(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/LoginTokenRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/LoginTokenRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/LoginTokenRequest;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/linking/request/LinkedAccountUtilRequest;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/IsValidLoginIdRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/IsValidLoginIdRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/signup/IsValidLoginIdRequest;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/request/IsUsableLoginIdRequest;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/InviteUserToGroupRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/InviteUserToGroupRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/InviteUserToGroupRequest;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;->f(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/IdAttestationRequest;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;->n(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuFragment;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;->p(Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;->e(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyViewModel;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->c(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GraduateChildRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GraduateChildRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/GraduateChildRequest;)V

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
