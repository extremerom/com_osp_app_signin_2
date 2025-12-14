.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil$SMSRetrieverListener;
.implements Lcom/samsung/android/samsungaccount/authentication/responseuri/ResponseUriListenerRepository$ResponseUriListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonClickListener;
.implements Lcom/google/android/setupcompat/internal/LifecycleFragment$OnFragmentLifecycleChangeListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;
.implements Lcom/samsung/android/authfw/pass/sdk/service/PassConnector$BindListener;
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
.implements Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbg;->a:I

    iput-object p1, p0, Lbg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/QrScanningView;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/QrScanningView;->a(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/QrScanningView;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbg;->a:I

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/scsp/framework/core/SContext;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/SContext;->a(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->a(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {p0}, Lcom/samsung/scsp/common/PreferenceItem;->g(Lcom/samsung/scsp/common/PreferenceItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbg;->a:I

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;->s(Lcom/samsung/android/samsungaccount/authentication/ui/child/graduate/RequestGraduateChildAccountActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->q(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;->x(Lcom/samsung/android/samsungaccount/authentication/ui/tagid/IdentityView;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick()V
    .locals 0

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/SeslPeoplePicker;

    invoke-static {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->b(Lcom/google/android/material/chip/SeslPeoplePicker;)V

    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public onFinished(Z)V
    .locals 0

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->a(Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;Z)V

    return-void
.end method

.method public onPositiveButtonClicked()V
    .locals 1

    iget v0, p0, Lbg;->a:I

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->i(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lbg;->a:I

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;->s(Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationActivity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;->i(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianSmsVerifyFragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResponseReceived(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/HelpFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/HelpFragment;->h(Lcom/samsung/android/samsungaccount/setting/ui/main/HelpFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop(Landroid/os/PersistableBundle;)V
    .locals 0

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-static {p0, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->d(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchBar;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchBar;->c(Lcom/google/android/material/search/SearchBar;Z)V

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lbg;->a:I

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/Response;->a(Lcom/samsung/scsp/framework/core/api/Response;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;->register()V

    return-void

    :sswitch_1
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-void

    :sswitch_2
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :sswitch_3
    check-cast p0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->a(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lbg;->a:I

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceDeregisterRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceDeregisterRequest;->a(Lcom/samsung/android/samsungaccount/authentication/server/request/push/PushDeviceDeregisterRequest;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    iget v0, p0, Lbg;->a:I

    iget-object p0, p0, Lbg;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;->a(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_0
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;->a(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityLocalDataSource;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_1
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;->a(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/PreCountryListRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/PinCodeRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/PinCodeRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/PinCodeRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    :sswitch_3
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/LoginTokenRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/LoginTokenRequest;->b(Lcom/samsung/android/samsungaccount/authentication/ui/qrsignin/LoginTokenRequest;Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
