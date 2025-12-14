.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil$SMSRetrieverListener;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Landroidx/core/util/Supplier;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lf4;->a:I

    iput-object p1, p0, Lf4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/widget/ComposableSwitchViewHolder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    invoke-static {v0, p0}, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;->c(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    iget-object p0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    invoke-static {p0, v0}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->e(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroidx/picker/loader/select/SelectableItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget v0, p0, Lf4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainAdapter$ViewHolder;->b(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainViewModel;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;->i(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainOrganizerFragment;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupInvitationItem;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onPositiveClicked()V
    .locals 1

    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;->r(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/BaseSignInView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->a(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget v0, p0, Lf4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;->g(Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/integration/MappingThirdPartyAccountRequest;Landroid/content/Context;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;->b(Lcom/samsung/android/samsungaccount/authentication/mandatoryinfo/data/MandatoryInfoRepository;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->i(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;->m(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailRepository;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->d(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;Ljava/util/List;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->p(Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Lf4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->o(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->e(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTagIdPlaceInfoRequest;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetTagIdPlaceInfoRequest;->b(Lcom/samsung/android/samsungaccount/authentication/server/request/GetTagIdPlaceInfoRequest;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/request/GetPrivacyNoticeUrlRequest;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetPrivacyNoticeUrlRequest;->e(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/request/GetPrivacyNoticeUrlRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;->c(Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;->j(Lcom/samsung/android/samsungaccount/authentication/server/request/GetMandatoryInfoRequest;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDirectNoticeConsentRequest;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetDirectNoticeConsentRequest;->e(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/server/request/GetDirectNoticeConsentRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->b(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->b(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;->a(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoLocalDataSource;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;->a(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoDataRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;->a(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/util/CsSupportWebLauncher;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->a(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;->i(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRemoteDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lf4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;

    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;->c(Lcom/samsung/android/samsungaccount/authentication/data/child/authcode/ChildAuthCodeRepository;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
