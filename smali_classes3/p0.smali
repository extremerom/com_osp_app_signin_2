.class public final synthetic Lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonClickListener;
.implements Lcom/google/android/setupcompat/internal/Ticker;
.implements Landroidx/core/util/Supplier;
.implements Lio/reactivex/functions/Function4;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$OnDismissedListener;
.implements Landroidx/picker/app/SeslDatePickerDialog$OnDateSetListener;
.implements Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp0;->a:I

    iput-object p1, p0, Lp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function4;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->c(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfo;

    move-result-object p0

    return-object p0
.end method

.method public execute(DD)V
    .locals 0

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;->G(Lcom/samsung/android/samsungaccount/place/ui/activity/update/EditPlaceActivity;DD)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-static {p0}, Landroidx/picker/features/composable/widget/ComposableActionViewHolder;->c(Landroidx/picker/model/viewdata/AppInfoViewData;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp0;->a:I

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CodeCheckView;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildTncReAgreementView;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->p(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onDateSet(Landroidx/picker/widget/SeslDatePicker;III)V
    .locals 1

    iget v0, p0, Lp0;->a:I

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;->l(Lcom/samsung/android/samsungaccount/minor/ui/EnterUserBirthdateFragment;Landroidx/picker/widget/SeslDatePicker;III)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;->t(Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/EditMandatoryInfoView;Landroidx/picker/widget/SeslDatePicker;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public onDismissed()V
    .locals 0

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/DirectGoogleSignIn$getGoogleSignInViewImpl$1;->finish()V

    return-void
.end method

.method public onPositiveButtonClicked()V
    .locals 0

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->n(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;)V

    return-void
.end method

.method public onPositiveClicked()V
    .locals 0

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->N(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget v0, p0, Lp0;->a:I

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public read()J
    .locals 2

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;

    invoke-static {p0}, Lcom/google/android/setupcompat/internal/ClockProvider;->b(Lcom/google/android/setupcompat/internal/ClockProvider$Supplier;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget v0, p0, Lp0;->a:I

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeAuthenticateRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeAuthenticateRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/DeAuthenticateRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;->d(Lcom/samsung/android/samsungaccount/data/repository/CountryPolicyRepositoryImpl;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/request/CheckDomainRegionRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/request/CheckDomainRegionRequest;->c(Lcom/samsung/android/samsungaccount/authentication/ui/request/CheckDomainRegionRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CheckAuthorizationCodeRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/CheckAuthorizationCodeRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/CheckAuthorizationCodeRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    :sswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;->c(Lcom/samsung/android/samsungaccount/authentication/server/request/AgreeToConsentListRequest;Lio/reactivex/CompletableEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;->a(Lcom/samsung/android/samsungaccount/setting/data/recovery/AccountRecoveryRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Lp0;->a:I

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;->b(Lcom/samsung/android/samsungaccount/data/repository/CsSupportUrlRepositoryImpl;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;->a(Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;->a(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->b(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->u(Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/AuthCodeForRemoteSignInRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/AuthCodeForRemoteSignInRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/AuthCodeForRemoteSignInRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/account/network/model/plan/PlanResponse;

    invoke-static {p0, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->f(Ljava/util/HashMap;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Z

    move-result p0

    return p0
.end method
