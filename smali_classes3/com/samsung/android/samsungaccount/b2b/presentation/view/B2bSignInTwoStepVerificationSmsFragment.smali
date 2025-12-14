.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSignInTwoStepVerificationSmsFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;,
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSignInTwoStepVerificationSmsFragment<",
        "Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0006\u0010\u001e\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016J\u001a\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u000c\u0010(\u001a\u00020\u001c*\u00020\u0002H\u0002J\u000c\u0010)\u001a\u00020\u001c*\u00020\u0002H\u0002J\u000c\u0010*\u001a\u00020\u001c*\u00020\u0002H\u0002R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u00060\u0014R\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;",
        "Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;",
        "()V",
        "makeBinding",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "getMakeBinding",
        "()Lkotlin/jvm/functions/Function1;",
        "signInViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "getSignInViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "signInViewModel$delegate",
        "Lkotlin/Lazy;",
        "smsRetriever",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;",
        "timer",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;",
        "twoStepVerificationViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;",
        "getTwoStepVerificationViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;",
        "getOtherMethodItems",
        "",
        "",
        "()[Ljava/lang/String;",
        "initBinding",
        "",
        "initHeader",
        "initObserver",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showOtherMethodDialog",
        "verifySmsCode",
        "initButtons",
        "initInputCode",
        "initTrustDeviceCheckBox",
        "SmsRetriever",
        "Timer",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nB2bSignInTwoStepVerificationSmsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSignInTwoStepVerificationSmsFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,213:1\n184#2,10:214\n55#3,12:224\n84#3,3:236\n37#4,2:239\n*S KotlinDebug\n*F\n+ 1 B2bSignInTwoStepVerificationSmsFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment\n*L\n52#1:214,10\n101#1:224,12\n101#1:236,3\n139#1:239,2\n*E\n"
    }
.end annotation


# instance fields
.field private final makeBinding:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsRetriever:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timer:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSignInTwoStepVerificationSmsFragment;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$makeBinding$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$makeBinding$1;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->makeBinding:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->signInViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->smsRetriever:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->timer:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;

    return-object p0
.end method

.method public static final synthetic access$getTwoStepVerificationViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getOtherMethodItems()[Ljava/lang/String;
    .locals 2

    const v0, 0x7f1201d1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->isOtpEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1201c2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->signInViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    return-object p0
.end method

.method private final getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initObserver$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Lkotlin/Unit;)V

    return-void
.end method

.method private final initBinding()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initInputCode(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initTrustDeviceCheckBox(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initButtons(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;)V

    return-void
.end method

.method private final initButtons(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->verify:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    new-instance v1, Ld4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->sendCode:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    new-instance v1, Ld4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->otherMethod:Landroid/widget/TextView;

    const-string v1, "otherMethod"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/TextViewExtKt;->makeLink(Landroid/widget/TextView;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->otherMethod:Landroid/widget/TextView;

    new-instance v0, Ld4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ld4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initButtons$lambda$4(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->verifySmsCode()V

    return-void
.end method

.method private static final initButtons$lambda$5(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->sendSmsCode()V

    return-void
.end method

.method private static final initButtons$lambda$6(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->showOtherMethodDialog()V

    return-void
.end method

.method private final initHeader()V
    .locals 3

    const v0, 0x7f12042b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1201cb

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final initInputCode(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->inputCode:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->getVerifySmsCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$initInputCode$lambda$9$$inlined$addTextChangedListener$default$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$initInputCode$lambda$9$$inlined$addTextChangedListener$default$1;-><init>(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ls2;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static final initInputCode$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->verifySmsCode()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final initObserver$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->timer:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->makeInstanceAndStart()V

    return-void
.end method

.method private static final initObserver$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->codeContainer:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initTrustDeviceCheckBox(Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;->trustDevice:Landroid/widget/CheckBox;

    new-instance v0, Lc4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final initTrustDeviceCheckBox$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->setTrustedDeviceChecked(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initObserver$lambda$3(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initButtons$lambda$5(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initButtons$lambda$4(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->showOtherMethodDialog$lambda$10(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initButtons$lambda$6(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initTrustDeviceCheckBox$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initInputCode$lambda$9$lambda$8(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final showOtherMethodDialog()V
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12029e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getOtherMethodItems()[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lb0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showOtherMethodDialog$lambda$10(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->sendSmsCode()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;->TWO_STEP_VERIFICATION_OTP:Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->launchScreen$SamsungAccount_globalRelease(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignInScreen;Z)V

    :goto_0
    return-void
.end method

.method private final verifySmsCode()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->verifySmsCode()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/KeyboardUtil;->forceHideSoftInput(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getMakeBinding()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "Lcom/samsung/android/samsungaccount/databinding/B2bTwoStepVerificationSmsBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->makeBinding:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final initObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getTwoStepVerificationViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel$TwoStepVerificationViewModel;->getStartTimer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Le4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Le4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Le4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Le4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->timer:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->stop()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->smsRetriever:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->stop()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->timer:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$Timer;->start()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->smsRetriever:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment$SmsRetriever;->start()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initHeader()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initBinding()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInTwoStepVerificationSmsFragment;->initObserver()V

    return-void
.end method
