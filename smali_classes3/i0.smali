.class public final synthetic Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/setupcompat/internal/Ticker;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Li0;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Li0;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->d()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationPostTargetDeviceFetchesJobImpl;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationPostFetchesJobImpl;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationGetTargetDeviceFetchesJobImpl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/samsung/scsp/framework/configuration/api/job/ConfigurationGetFetchesJobImpl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
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

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Li0;->a:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyFragment;->i(Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->G(Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildSignUpCompleteFragment;->i(Landroidx/activity/result/ActivityResult;)V

    return-void

    :sswitch_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountCreationFailFragment;->m(Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->c(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget p0, p0, Li0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildAccountIntroFragment;->l(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/blockstore/BlockStoreUtilKt;->b(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onPositiveClicked()V
    .locals 0

    iget p0, p0, Li0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewimpl/AccountViewImpl;->h()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public read()J
    .locals 2

    invoke-static {}, Lcom/google/android/setupcompat/internal/ClockProvider;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->d(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoLocalDataSource;->a(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/account/network/model/plan/PlanResponse;

    invoke-static {p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->b(Lcom/samsung/android/account/network/model/plan/PlanResponse;)Z

    move-result p0

    return p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Li0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
