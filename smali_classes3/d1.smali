.class public final synthetic Ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld1;->a:I

    iput-object p1, p0, Ld1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld1;->a:I

    iget-object p0, p0, Ld1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->h(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/airbnb/lottie/LottieTask;

    invoke-static {p0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    invoke-static {p0}, Lcom/google/androidbrowserhelper/trusted/LauncherActivity;->a(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->startVerification()V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/room/InvalidationTracker;

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isSupportSamsungPassVerification()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "GlobalNonSearchableData"

    const-string v0, "getNonSearchableKeysForSettingMainItem, SamsungPass is not available."

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/globalsearch/GlobalNonSearchableData;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    const-string v0, "SamsungPass"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;->i(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetSignUpFieldRequest;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/activity/FullyDrawnReporter;

    invoke-static {p0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :pswitch_8
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/fragment/app/Fragment;->f(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->l(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->f(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;)V

    return-void

    :pswitch_d
    check-cast p0, Landroidx/core/util/Consumer;

    invoke-static {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->a(Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_e
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers()V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    invoke-static {p0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->c(Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_10
    check-cast p0, Landroidx/work/CoroutineWorker;

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_11
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;->n(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentFragment;)V

    return-void

    :pswitch_13
    check-cast p0, Landroidx/activity/ComponentDialog;

    invoke-static {p0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_14
    check-cast p0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildDirectNoticeFragment;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_17
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;->i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bServiceConfirmPasswordPopupFragment;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;->h(Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    invoke-static {p0}, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;->a(Landroidx/picker/adapter/viewholder/AppListItemViewHolder;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;->g(Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;)V

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
