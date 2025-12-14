.class public Landroidx/picker/adapter/viewholder/GridViewHolder;
.super Landroidx/picker/adapter/viewholder/PickerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/adapter/viewholder/Inducible;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u0017X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/picker/adapter/viewholder/GridViewHolder;",
        "Landroidx/picker/adapter/viewholder/PickerViewHolder;",
        "Landroidx/picker/adapter/viewholder/Inducible;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "appName",
        "Landroid/widget/TextView;",
        "getAppName",
        "()Landroid/widget/TextView;",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "gridItem",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getGridItem",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "highlightColor",
        "",
        "getHighlightColor",
        "()I",
        "highlightColor$delegate",
        "Lkotlin/Lazy;",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "shimmerLayout",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "subIcon",
        "getSubIcon",
        "bindData",
        "",
        "data",
        "Landroidx/picker/model/viewdata/ViewData;",
        "induce",
        "onViewRecycled",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGridViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridViewHolder.kt\nandroidx/picker/adapter/viewholder/GridViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n1863#3,2:118\n*S KotlinDebug\n*F\n+ 1 GridViewHolder.kt\nandroidx/picker/adapter/viewholder/GridViewHolder\n*L\n93#1:118,2\n*E\n"
    }
.end annotation


# instance fields
.field private final appName:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gridItem:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final highlightColor$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/picker/adapter/viewholder/PickerViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Landroidx/picker/R$id;->shimmerFrameLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.shimmerFrameLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    sget v0, Landroidx/picker/R$id;->item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->gridItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Landroidx/picker/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    sget v0, Landroidx/picker/R$id;->sub_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->subIcon:Landroid/widget/ImageView;

    sget v0, Landroidx/picker/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/picker/helper/TextViewHelperKt;->limitFontLarge(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->appName:Landroid/widget/TextView;

    new-instance v0, Landroidx/picker/adapter/viewholder/GridViewHolder$highlightColor$2;

    invoke-direct {v0, p1}, Landroidx/picker/adapter/viewholder/GridViewHolder$highlightColor$2;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->highlightColor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->bindData$lambda$5(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getHighlightColor(Landroidx/picker/adapter/viewholder/GridViewHolder;)I
    .locals 0

    invoke-direct {p0}, Landroidx/picker/adapter/viewholder/GridViewHolder;->getHighlightColor()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/animation/Animation;Landroidx/picker/adapter/viewholder/GridViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/adapter/viewholder/GridViewHolder;->induce$lambda$6(Landroid/view/animation/Animation;Landroidx/picker/adapter/viewholder/GridViewHolder;)V

    return-void
.end method

.method private static final bindData$lambda$5(Ljava/util/List;)V
    .locals 1

    const-string v0, "$disposableHandleList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getHighlightColor()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->highlightColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final induce$lambda$6(Landroid/view/animation/Animation;Landroidx/picker/adapter/viewholder/GridViewHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public bindData(Landroidx/picker/model/viewdata/ViewData;)V
    .locals 10
    .param p1    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    move-object v2, p1

    check-cast v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getIconFlow()Landroidx/picker/loader/AppIconFlow;

    move-result-object v6

    iget-object v7, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->shimmerLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Landroidx/picker/helper/ImageViewHelperKt;->loadIcon$default(Landroid/widget/ImageView;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/picker/loader/AppIconFlow;Lcom/facebook/shimmer/ShimmerFrameLayout;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->subIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSubIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_1
    new-instance v2, Landroidx/picker/adapter/viewholder/GridViewHolder$bindData$2$1;

    invoke-direct {v2, p0}, Landroidx/picker/adapter/viewholder/GridViewHolder$bindData$2$1;-><init>(Landroidx/picker/adapter/viewholder/GridViewHolder;)V

    invoke-virtual {v1, v2}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->getItem()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->appName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    instance-of v1, p1, Landroidx/picker/model/Highlightable;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Landroidx/picker/model/Highlightable;

    invoke-interface {v1}, Landroidx/picker/model/Highlightable;->getHighlightText()Landroidx/picker/features/observable/ObservableProperty;

    move-result-object v1

    new-instance v2, Landroidx/picker/adapter/viewholder/GridViewHolder$bindData$4;

    invoke-direct {v2, p0}, Landroidx/picker/adapter/viewholder/GridViewHolder$bindData$4;-><init>(Landroidx/picker/adapter/viewholder/GridViewHolder;)V

    invoke-virtual {v1, v2}, Landroidx/picker/features/observable/ObservableProperty;->bind$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, Lc8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lc8;-><init>(Ljava/util/ArrayList;I)V

    iput-object v1, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    invoke-super {p0, p1}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->bindData(Landroidx/picker/model/viewdata/ViewData;)V

    return-void
.end method

.method public final getAppName()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->appName:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getGridItem()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->gridItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getSubIcon()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->subIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public induce()Lkotlinx/coroutines/DisposableHandle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/picker/R$anim;->shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lle;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public onViewRecycled()V
    .locals 2

    invoke-super {p0}, Landroidx/picker/adapter/viewholder/PickerViewHolder;->onViewRecycled()V

    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_0
    iget-object v0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/picker/adapter/viewholder/GridViewHolder;->subIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
