.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb;->a:I

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lb;->a:I

    iput-object p1, p0, Lb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const-string/jumbo v1, "this$0"

    iget-object v2, p0, Lb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lb;->c:Ljava/lang/Object;

    iget p0, p0, Lb;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateLabeledEditable;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateLabeledEditable;->f(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateLabeledEditable;Landroid/widget/TextView;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    check-cast v3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->b(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;

    check-cast v2, Ljava/util/function/Predicate;

    invoke-static {v3, v2}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->b(Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;Ljava/util/function/Predicate;)V

    return-void

    :pswitch_2
    check-cast v3, Landroid/view/Window;

    check-cast v2, Landroid/os/Handler;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/ui/NavigationBarUtil;->a(Landroid/view/Window;Landroid/os/Handler;)V

    return-void

    :pswitch_3
    check-cast v3, Landroidx/room/MultiInstanceInvalidationClient;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v2, Landroid/location/Location;

    check-cast v3, Landroidx/core/util/Consumer;

    invoke-static {v3, v2}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;->a(Lcom/samsung/android/samsungaccount/place/ui/activity/list/LocationDetailAdapter;Ljava/util/List;)V

    return-void

    :pswitch_6
    check-cast v2, Landroid/content/Context;

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;

    check-cast v2, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;->b(Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView;Lcom/samsung/android/samsungaccount/place/ui/activity/map/KakaoMapWebView$KakaoJavascriptInterface;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-static {v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v3, Lcom/google/firebase/messaging/ImageDownload;

    invoke-static {v3, v2}, Lcom/google/firebase/messaging/ImageDownload;->a(Lcom/google/firebase/messaging/ImageDownload;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_a
    sget-object p0, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->Companion:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter$Companion;

    check-cast v3, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$view"

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, v3, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->c:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v4, "null cannot be cast to non-null type androidx.preference.Preference"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float p0, p0

    int-to-float v4, v4

    invoke-virtual {v5, p0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setPressed(Z)V

    iput v1, v3, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->c:I

    :cond_1
    return-void

    :pswitch_b
    sget-object p0, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->Companion:Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter$Companion;

    check-cast v3, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput p0, v3, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->c:I

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput-boolean v0, v3, Lcom/samsung/android/samsungaccount/globalsearch/HighlightPreferenceGroupAdapter;->b:Z

    :cond_2
    return-void

    :pswitch_c
    check-cast v2, Landroid/widget/ScrollView;

    check-cast v3, Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {v3, v2}, Lcom/google/android/setupdesign/GlifLayout;->f(Lcom/google/android/setupdesign/GlifLayout;Landroid/widget/ScrollView;)V

    return-void

    :pswitch_d
    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v3, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_e
    check-cast v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v3, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_f
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;->K(Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;Landroid/view/inputmethod/InputMethodManager;)V

    return-void

    :pswitch_10
    check-cast v2, Ljava/util/ArrayList;

    check-cast v3, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {v3, v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_11
    check-cast v3, Landroidx/lifecycle/DispatchQueue;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v3, v2}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController;

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v3, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :pswitch_13
    check-cast v3, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;

    check-cast v2, Ljava/util/function/Predicate;

    invoke-static {v3, v2}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->d(Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;Ljava/util/function/Predicate;)V

    return-void

    :pswitch_14
    check-cast v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_15
    check-cast v3, Ljava/util/List;

    check-cast v2, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v3, v2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_16
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpFragment;->H(Landroid/widget/AutoCompleteTextView;Landroid/view/inputmethod/InputMethodManager;)V

    return-void

    :pswitch_17
    check-cast v3, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    check-cast v2, Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;

    invoke-static {v3, v2}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    return-void

    :pswitch_18
    check-cast v3, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    check-cast v2, Lio/reactivex/disposables/Disposable;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->l(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_19
    check-cast v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;->h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingLanguageEditFragment;Lcom/samsung/android/samsungaccount/b2b/presentation/model/B2bSettingLanguage;)V

    return-void

    :pswitch_1a
    check-cast v2, Landroid/content/Context;

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/b2b/presentation/worker/B2bConsentWorkManager;->a(Landroid/content/Context;Landroidx/work/OneTimeWorkRequest;)V

    return-void

    :pswitch_1b
    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->a(Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;Landroid/content/Context;)V

    return-void

    :pswitch_1c
    check-cast v3, [Z

    check-cast v2, Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/aidl/AIDLMobileServiceAuthBinder;->a([ZLandroid/content/Context;)V

    return-void

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
