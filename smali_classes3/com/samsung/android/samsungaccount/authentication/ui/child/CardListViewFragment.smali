.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u001a\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "cardListBinding",
        "Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;",
        "kotlin.jvm.PlatformType",
        "getCardListBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;",
        "cardListBinding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "cardListViewTag",
        "",
        "parentViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;",
        "getParentViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;",
        "parentViewModel$delegate",
        "Lkotlin/Lazy;",
        "displayCardList",
        "",
        "cardList",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
        "onResume",
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
        "SMAP\nCardVerifyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardVerifyFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n112#2,15:87\n1#3:102\n*S KotlinDebug\n*F\n+ 1 CardVerifyFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment\n*L\n36#1:87,15\n*E\n"
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
.field private final cardListBinding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardListViewTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getCardListBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;

    const-string v3, "cardListBinding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c00c3

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-string v0, "CardListViewFragment"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->cardListViewTag:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$parentViewModel$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$parentViewModel$2;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$cardListBinding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$cardListBinding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->cardListBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getCardListViewTag$p(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->cardListViewTag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getParentViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;)Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->getParentViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final displayCardList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->cardListViewTag:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "displayCardList count : "

    invoke-static {v1, v2, v0}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->getCardListBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;->cardList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060331

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v0, v3, v1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;II)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$displayCardList$1$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment$displayCardList$1$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;)V

    invoke-direct {v1, p1, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewAdapter;-><init>(Ljava/util/List;Lcom/samsung/android/samsungaccount/authentication/ui/child/OnItemSelectListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->getCardListBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;->addCardContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->getCardListBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;->addCardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCornerAndColor(Landroid/view/View;II)V

    return-void
.end method

.method private final getCardListBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->cardListBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;

    return-object p0
.end method

.method private final getParentViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->parentViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;

    return-object p0
.end method


# virtual methods
.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->cardListViewTag:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->getParentViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;->getCardDataList()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->displayCardList(Ljava/util/List;)V

    :cond_0
    return-void
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

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->cardListViewTag:Ljava/lang/String;

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->getCardListBinding()Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/CardListViewFragment;->getParentViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/databinding/GuardianVerificationCardListBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/GuardianCardVerifyViewModel;)V

    return-void
.end method
