.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bReConsentCheckboxTypeFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bReConsentCheckboxTypeFragment<",
        "Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u0017H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;",
        "Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;",
        "()V",
        "consentViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;",
        "getConsentViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;",
        "consentViewModel$delegate",
        "Lkotlin/Lazy;",
        "makeBinding",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "getMakeBinding",
        "()Lkotlin/jvm/functions/Function1;",
        "webViewLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "checkItem",
        "",
        "checked",
        "",
        "getConsentCheckBoxDescription",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setBottomBar",
        "setPrivacyNoticeItem",
        "showWebView",
        "url",
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
        "SMAP\nB2bReConsentCheckboxTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bReConsentCheckboxTypeFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n184#2,10:91\n257#3,2:101\n*S KotlinDebug\n*F\n+ 1 B2bReConsentCheckboxTypeFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment\n*L\n41#1:91,10\n83#1:101,2\n*E\n"
    }
.end annotation


# instance fields
.field private final consentViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final makeBinding:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bReConsentCheckboxTypeFragment;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment$makeBinding$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment$makeBinding$1;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->makeBinding:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->consentViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "WebView"

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment$webViewLauncher$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment$webViewLauncher$1;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final checkItem(Z)V
    .locals 2

    const-string v0, "checkItem, checked: "

    const-string v1, "B2bReConsentCheckboxTypeFragment"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->setPrivacyNoticeChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;->privacyNotice:Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;->chunkItem:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentCheckBoxDescription(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->setCheckState(Z)V

    return-void
.end method

.method private final getConsentCheckBoxDescription(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f1202d9

    goto :goto_0

    :cond_0
    const p1, 0x7f1204e4

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120765

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1202d2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    invoke-static {p1, v1, v0, v1, p0}, Lt9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getConsentViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->consentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->setBottomBar$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->setPrivacyNoticeItem$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->setPrivacyNoticeItem$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->setPrivacyNoticeItem$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setBottomBar()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getPrivacyNoticeChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getBottomBarStringId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(Ljava/lang/String;)V

    new-instance v1, Lf3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setBottomBar$lambda$6$lambda$5(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->updateAgreementOfConsent()V

    return-void
.end method

.method private final setPrivacyNoticeItem()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;->privacyNotice:Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ConsentCheckboxItemViewBinding;->chunkItem:Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getPrivacyNoticeTitleStringId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getDetail()Lcom/samsung/android/samsungaccount/utils/ui/CustomImageButton;

    move-result-object v1

    new-instance v2, Lf3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lf3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getPrivacyNoticeChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->setCheckState(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v2, Lx0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentCheckBoxDescription(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getChunk()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    new-instance v1, Lg3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg3;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setPrivacyNoticeItem$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getPrivacyNoticeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->showWebView(Ljava/lang/String;)V

    return-void
.end method

.method private static final setPrivacyNoticeItem$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->checkItem(Z)V

    return-void
.end method

.method private static final setPrivacyNoticeItem$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ChunkConsentLayout;->getCheckbox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private final showWebView(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->webViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForConsentWebView$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

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
            "Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->makeBinding:Lkotlin/jvm/functions/Function1;

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

    const-string v0, "B2bReConsentCheckboxTypeFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getTitleStringId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/template/OnboardingMainFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/B2bReConsentCheckboxTypeBinding;->consentDescription:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->getConsentViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bConsentViewModel;->getDescriptionStringId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->setPrivacyNoticeItem()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bReConsentCheckboxTypeFragment;->setBottomBar()V

    return-void
.end method
