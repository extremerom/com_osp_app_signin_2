.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/Hilt_FamilyGroupOnboarding;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0002J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,H\u0016J\u0012\u0010-\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0014J\u0010\u00100\u001a\u0002012\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u00102\u001a\u00020\u001cH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalytic",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "setAnalytic",
        "(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "familyGroupMainRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "getFamilyGroupMainRepository",
        "()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "setFamilyGroupMainRepository",
        "(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V",
        "getCountryPolicyUseCase",
        "Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;",
        "getGetCountryPolicyUseCase",
        "()Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;",
        "setGetCountryPolicyUseCase",
        "(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V",
        "adjustLayoutParams",
        "",
        "analyticLog",
        "eventId",
        "",
        "handleCreateGroupFail",
        "e",
        "",
        "handleCreateGroupSuccess",
        "groupInfo",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;",
        "handleForbiddenForMinorError",
        "initButtons",
        "initContents",
        "initLayout",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveGroupInfo",
        "Lkotlinx/coroutines/Job;",
        "startCreateGroup",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public getCountryPolicyUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/Hilt_FamilyGroupOnboarding;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$handleCreateGroupFail(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->handleCreateGroupFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleCreateGroupSuccess(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->handleCreateGroupSuccess(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V

    return-void
.end method

.method private final adjustLayoutParams()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->onboardingTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setOnboardingTitleMargin(Landroid/app/Activity;ZLandroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->contentContainer:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {p0, v3, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setOnboardingContainerStartEnd(Landroid/app/Activity;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    return-void
.end method

.method private final analyticLog(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object p0

    const-string v0, "350"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;

    return-object p0
.end method

.method private final handleCreateGroupFail(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilyGroupOnboarding"

    const-string v2, "handleCreateGroupFail"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "minorActionForbidden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->handleForbiddenForMinorError()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "FamilyGroupOnboarding"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleCreateGroupSuccess(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)V
    .locals 7

    const-string v0, "FamilyGroupOnboarding"

    const-string v1, "handleCreateGroupSuccess"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getFamilyGroupMainRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->notifyChange()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->saveGroupInfo(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)Lkotlinx/coroutines/Job;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "FamilyGroupOnboarding"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleForbiddenForMinorError()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getGetCountryPolicyUseCase()Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;->execute(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lk7;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lq0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lq0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final handleForbiddenForMinorError$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private static final handleForbiddenForMinorError$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;->getAdultAge()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1207b0

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final initButtons()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->btnCreateGroup:Landroid/widget/Button;

    new-instance v1, Lo0;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initButtons$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "3501"

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->analyticLog(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->startCreateGroup()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final initContents()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->onboardingContentTitle1:Landroid/widget/TextView;

    const v2, 0x7f1206be

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->onboardingContentDesc1:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f1206bf

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSignUpCountryCodeChina(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->onboardingContentTitle2:Landroid/widget/TextView;

    const v2, 0x7f1206bc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->onboardingContentDesc2:Landroid/widget/TextView;

    const v2, 0x7f1206bd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->onboardingContentTitle3:Landroid/widget/TextView;

    const v2, 0x7f120465

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->onboardingContentDesc3:Landroid/widget/TextView;

    const v2, 0x7f120466

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->onboardingContentTitle4:Landroid/widget/TextView;

    const v2, 0x7f1206f4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->onboardingContentDesc4:Landroid/widget/TextView;

    const v1, 0x7f1206f5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final initLayout()V
    .locals 2

    const-string v0, "FamilyGroupOnboarding"

    const-string v1, "initLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupOnboardingLayoutBinding;->topView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/MultiPaneLayoutUtil;->initRoundedCornersForMultiPane(Landroid/app/Activity;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->adjustLayoutParams()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->initButtons()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->initContents()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->handleForbiddenForMinorError$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)V

    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->startCreateGroup$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->handleForbiddenForMinorError$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/domain/entity/CountryPolicy;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->initButtons$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Landroid/view/View;)V

    return-void
.end method

.method private final saveGroupInfo(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding$saveGroupInfo$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding$saveGroupInfo$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final startCreateGroup()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getFamilyGroupMainRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;->createFamilyGroup()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding$startCreateGroup$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding$startCreateGroup$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)V

    new-instance v2, Ldd;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding$startCreateGroup$disposable$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding$startCreateGroup$disposable$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;)V

    new-instance v3, Ldd;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Ldd;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final startCreateGroup$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startCreateGroup$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->startCreateGroup$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAnalytic()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytic"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFamilyGroupMainRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "familyGroupMainRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGetCountryPolicyUseCase()Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getCountryPolicyUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getCountryPolicyUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->adjustLayoutParams()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/Hilt_FamilyGroupOnboarding;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FamilyGroupOnboarding"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->initLayout()V

    return-void
.end method

.method public final setAnalytic(Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-void
.end method

.method public final setFamilyGroupMainRepository(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    return-void
.end method

.method public final setGetCountryPolicyUseCase(Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;->getCountryPolicyUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetCountryPolicyUseCase;

    return-void
.end method
