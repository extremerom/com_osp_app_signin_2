.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;
.implements Lio/reactivex/functions/BiFunction;
.implements Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnCanceledListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyc;->a:I

    iput-object p1, p0, Lyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;->c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyc;->a:I

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianNameVerifyFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;->h(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;->p(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCanceled()V
    .locals 0

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/GraduationLauncherKt;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDateSet(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 0

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/mandatoryinfo/GoogleMandatoryInfoView;Landroidx/picker/widget/SeslDatePicker;III)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    return-void
.end method

.method public onPositiveClicked()V
    .locals 0

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/GoogleSignInViewImpl;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget v0, p0, Lyc;->a:I

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;->b(Lcom/samsung/android/samsungaccount/setting/request/GetSamsungRewardsServiceInfoRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->a(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Lyc;->a:I

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/GetUnbundledCountryRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/GetThirdPartyServiceInfoRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecialTermsListRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecialTermsListRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecialTermsListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;->a(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentInfoRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/GetServiceListRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/GetServiceListRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/GetServiceListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetPkiInfoRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetPkiInfoRequest;->a(Lcom/samsung/android/samsungaccount/setting/request/GetPkiInfoRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMvnoProvidersRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetGdprCountryListRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetGdprCountryListRequest;->c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetGdprCountryListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetEmailDomainUrlRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetEmailDomainUrlRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/GetEmailDomainUrlRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest;->b(Lcom/samsung/android/samsungaccount/data/server/request/GetCsSupportUrlDataRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/data/server/request/GetCountryPolicyRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/server/request/GetCountryPolicyRequest;->a(Lcom/samsung/android/samsungaccount/data/server/request/GetCountryPolicyRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest;->a(Lcom/samsung/android/samsungaccount/setting/request/GetConsentPackageListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetConsentConfigRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetConsentConfigRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/GetConsentConfigRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetChildAuthCodeRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetChildAuthCodeRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetChildAuthCodeRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/GetChildAccountSupportedListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/authcode/GetAuthCodeRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/GetAccessTokenRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;->a(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
