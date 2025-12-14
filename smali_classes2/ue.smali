.class public final synthetic Lue;
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

    iput p2, p0, Lue;->a:I

    iput-object p1, p0, Lue;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lue;->a:I

    iget-object p0, p0, Lue;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/GetPasskeyCredentialsRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/GetPasskeyCredentialsRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/passkey/GetPasskeyCredentialsRequest;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetParentalControlEnabledStatusRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetParentalControlEnabledStatusRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/GetParentalControlEnabledStatusRequest;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->c(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/GetLoginIdListByCiRequest;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetLoggedInDeviceListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetLoggedInDeviceListRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/GetLoggedInDeviceListRequest;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetLinked3rdPartyServiceListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetLinked3rdPartyServiceListRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/GetLinked3rdPartyServiceListRequest;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;->h(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetJwsTokenRequest;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/GetGoogleKidAccountsRequest;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetGdprCountryListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetGdprCountryListRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetGdprCountryListRequest;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/GetFamilyApprovalRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/approval/GetFamilyApprovalRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/approval/GetFamilyApprovalRequest;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetEmailDomainUrlRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetEmailDomainUrlRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/GetEmailDomainUrlRequest;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDirectNoticeConsentRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDirectNoticeConsentRequest;->f(Lcom/samsung/android/samsungaccount/authentication/server/request/GetDirectNoticeConsentRequest;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDevicesLocationRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDevicesLocationRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/GetDevicesLocationRequest;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDeviceIdentifierKeyRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDeviceIdentifierKeyRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/GetDeviceIdentifierKeyRequest;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest;->a(Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->e(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/data/server/request/GetCountryPolicyRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/server/request/GetCountryPolicyRequest;->b(Lcom/samsung/android/samsungaccount/data/server/request/GetCountryPolicyRequest;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest;->b(Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest;)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetChildrenLoggedInDeviceListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetChildrenLoggedInDeviceListRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/GetChildrenLoggedInDeviceListRequest;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetChildAuthCodeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetChildAuthCodeRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetChildAuthCodeRequest;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetCarePlusUrlRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetCarePlusUrlRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/GetCarePlusUrlRequest;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetCardListRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetCardListRequest;->e(Lcom/samsung/android/samsungaccount/authentication/server/request/GetCardListRequest;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->c(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetAllGroupsRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetAllGroupsRequest;->f(Lcom/samsung/android/samsungaccount/setting/request/GetAllGroupsRequest;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetAllFamilyGroupMemberInfoRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetAllFamilyGroupMemberInfoRequest;->e(Lcom/samsung/android/samsungaccount/setting/request/GetAllFamilyGroupMemberInfoRequest;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;)V

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
