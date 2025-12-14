.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/place/ui/activity/map/PlaceMapView$MapLongClickListener;
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->a(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lch;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method public execute(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->a(DD)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lch;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/samsung/scsp/common/PushConsumer;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {}, Lcom/samsung/scsp/common/PushConsumer;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->g()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    iget p0, p0, Lch;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->g(F)F

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0

    :pswitch_2
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p0

    return p0

    :pswitch_3
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->h(F)F

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->a(F)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public launch(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget p0, p0, Lch;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->e(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->c(Landroid/content/Context;Landroidx/browser/trusted/TrustedWebActivityIntentBuilder;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/view/TncSecondaryView;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/SettingSecurityPrivacyPreference;->B(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SMSRetrieverUtil;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public onPositiveClicked()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewimpl/SignInPopUpViewImpl;->g()V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->c(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget p0, p0, Lch;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiLocalDataSource;->a(Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsLocalDataSource;->c(Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsLocalDataSource;->b(Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentsLocalDataSource;->a(Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->d(Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->b(Lio/reactivex/SingleEmitter;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceLocalDataSource;->a(Lio/reactivex/SingleEmitter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
