.class final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->loadConsentInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.samsungaccount.authentication.ui.tnc.consent.ConsentViewModel$loadConsentInfo$1"
    f = "ConsentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->invokeSuspend$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->invokeSuspend$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$get_showProgressDialog$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$get_finishActivity$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Landroidx/activity/result/ActivityResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "ConsentViewModel"

    const-string v2, "start loadConsentInfo()"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$get_showProgressDialog$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.osp.app.signin"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getMcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v8, v1

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "access$getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil$Companion;->getCountryRegionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$isSignUpFlow$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Z

    move-result v11

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getMcc()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->getIsMinorAge(Landroid/content/Context;)Z

    move-result v13

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$isGraduateChild$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Z

    move-result v14

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->isRunestonePackageEnabled(Landroid/content/Context;)Z

    move-result v15

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->isAccountBaseFeature(Landroid/content/Context;)Z

    move-result v16

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.samsung.android.mobileservice"

    invoke-static {v4, v5}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getAppMajorMinorVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAppMajorMinorVersionName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->isSocialAgreed(Landroid/content/Context;)Z

    move-result v18

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getMcc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/samsungaccount/authentication/ui/util/DeviceFindingUtil;->isSupportDeviceFinding(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v19

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$isLinkingAccount$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Z

    move-result v21

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v22

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->getMyAge(Ljava/lang/String;I)I

    move-result v23

    sget-object v5, Lcom/samsung/android/samsungaccount/utils/consent/Region;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/Region$Companion;

    invoke-virtual {v5, v1}, Lcom/samsung/android/samsungaccount/utils/consent/Region$Companion;->findByName(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/consent/Region;

    move-result-object v24

    const/16 v20, 0x0

    move-object v10, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v24}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;ZZZZZILcom/samsung/android/samsungaccount/utils/consent/Region;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$isSignUpFlow$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Z

    move-result v1

    const-string v4, "APP_ID"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getRepository$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    move-result-object v1

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getMcc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->getSignUpConsent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getRepository$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;

    move-result-object v1

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getContext(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->getMcc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getUserId$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v11

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentRepository;->getSignInConsent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;)Lio/reactivex/Single;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;->access$getCompositeDisposable$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/e;

    invoke-direct {v4, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/e;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$2;

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-direct {v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$3;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;

    invoke-direct {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel$loadConsentInfo$1$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentViewModel;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/f;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
