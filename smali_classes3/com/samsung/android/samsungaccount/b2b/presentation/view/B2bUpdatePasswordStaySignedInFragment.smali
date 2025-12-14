.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bUpdatePasswordStaySignedInFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "b2bUpdatePasswordViewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;",
        "getB2bUpdatePasswordViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;",
        "b2bUpdatePasswordViewModel$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "initBinding",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpActionBar",
        "updatePassword",
        "keepLogin",
        "",
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
        "SMAP\nB2bUpdatePasswordStaySignedInFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bUpdatePasswordStaySignedInFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,78:1\n184#2,10:79\n*S KotlinDebug\n*F\n+ 1 B2bUpdatePasswordStaySignedInFragment.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment\n*L\n39#1:79,10\n*E\n"
    }
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
.field private final b2bUpdatePasswordViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0046

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/Hilt_B2bUpdatePasswordStaySignedInFragment;-><init>(I)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-class v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->b2bUpdatePasswordViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->b2bUpdatePasswordViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->initBinding$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->initBinding$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initBinding()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;

    const v0, 0x7f120063

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120064

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120065

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;->b2bUpdatePasswordStaySignedInSummary3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->buildBulletString(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;->b2bUpdatePasswordStaySignedInButtonOk:Landroid/widget/Button;

    new-instance v1, Ln4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/B2bUpdatePasswordStaySignedInLayoutBinding;->b2bUpdatePasswordStaySignedInButtonCancel:Landroid/widget/Button;

    new-instance v1, Ln4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initBinding$lambda$2$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->updatePassword(Z)V

    return-void
.end method

.method private static final initBinding$lambda$2$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->updatePassword(Z)V

    return-void
.end method

.method private final setUpActionBar()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.samsungaccount.b2b.presentation.view.B2bSettingPasswordActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bSettingPasswordActivity;

    const p0, 0x7f090714

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const p0, 0x7f09014a

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p0, 0x7f09007d

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const p0, 0x7f120066

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;->setUpActionBarAndExtendedAppBar$default(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bBaseSettingView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final updatePassword(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->getB2bUpdatePasswordViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment$updatePassword$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment$updatePassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bUpdatePasswordViewModel;->updatePassword(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->initBinding()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/B2bUpdatePasswordStaySignedInFragment;->setUpActionBar()V

    return-void
.end method
