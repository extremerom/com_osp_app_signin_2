.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSignInConsentNoticeTypeFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSignInConsentNoticeTypeFragment<",
        "Lcom/samsung/android/samsungaccount/databinding/B2bReConsentNoticeTypeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001a\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;",
        "Lcom/samsung/android/samsungaccount/databinding/B2bReConsentNoticeTypeBinding;",
        "()V",
        "makeBinding",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "getMakeBinding",
        "()Lkotlin/jvm/functions/Function1;",
        "screenLogger",
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;",
        "signInViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "getSignInViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;",
        "signInViewModel$delegate",
        "Lkotlin/Lazy;",
        "initBottomBar",
        "",
        "initPrivacyNoticeItem",
        "privacyNoticeDescription",
        "Landroid/text/SpannableStringBuilder;",
        "clickableSpan",
        "Landroid/text/style/ClickableSpan;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nB2bSignInConsentNoticeTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bSignInConsentNoticeTypeFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n184#2,10:105\n257#3,2:115\n*S KotlinDebug\n*F\n+ 1 B2bSignInConsentNoticeTypeFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment\n*L\n43#1:105,10\n96#1:115,2\n*E\n"
    }
.end annotation


# instance fields
.field private final screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signInViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bSignInConsentNoticeTypeFragment;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->signInViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->getSignIn()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn;->getConsentNoticeScreen()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;

    return-void
.end method

.method public static final synthetic access$getSignInViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;)Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->signInViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->initBottomBar$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initBottomBar()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentNoticeTypeBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentNoticeTypeBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->getBottomBarStringId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(Ljava/lang/String;)V

    new-instance v1, Lo0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initBottomBar$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;->clickContinueButton()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->getSignInViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bSignInViewModel;->agreeConsent()V

    return-void
.end method

.method private final initPrivacyNoticeItem()V
    .locals 2

    const-string v0, "<a href=\"\">"

    const-string v1, "</a>"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120034

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$initPrivacyNoticeItem$clickableSpan$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$initPrivacyNoticeItem$clickableSpan$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomSpannableStringKt;->getClickableString(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->initPrivacyNoticeItem(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private final initPrivacyNoticeItem(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentNoticeTypeBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentNoticeTypeBinding;->privacyNotice:Landroid/widget/TextView;

    const-string v1, "B2bSignInConsentNoticeTypeFragment"

    const-string v2, "initPrivacyNoticeItem"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ", "

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v1, 0x7f120122

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0600a0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    new-instance p1, Lx0;

    const/4 v1, 0x7

    invoke-direct {p1, p0, p2, v1}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initPrivacyNoticeItem$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clickableSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/extension/TalkbackExtKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;->clickPrivacyNoticeLink()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->initPrivacyNoticeItem$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;Landroid/text/style/ClickableSpan;Landroid/view/View;)V

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
            "Lcom/samsung/android/samsungaccount/databinding/B2bReConsentNoticeTypeBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$makeBinding$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment$makeBinding$1;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    const-string v0, "B2bSignInConsentNoticeTypeFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignIn$SignInConsentNoticeScreen;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsScreen;->start()V

    const p1, 0x7f120035

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->initPrivacyNoticeItem()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSignInConsentNoticeTypeFragment;->initBottomBar()V

    return-void
.end method
