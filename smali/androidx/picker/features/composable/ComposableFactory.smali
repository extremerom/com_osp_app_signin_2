.class public final Landroidx/picker/features/composable/ComposableFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/picker/features/composable/ComposableFactory;",
        "",
        "composableStrategy",
        "Landroidx/picker/features/composable/ComposableStrategy;",
        "(Landroidx/picker/features/composable/ComposableStrategy;)V",
        "converter",
        "Landroidx/picker/features/composable/ComposableBitConverter;",
        "viewTypeRange",
        "Lkotlin/ranges/IntRange;",
        "getViewTypeRange",
        "()Lkotlin/ranges/IntRange;",
        "getComposableType",
        "Landroidx/picker/features/composable/ComposableType;",
        "viewType",
        "",
        "getItemType",
        "composableType",
        "viewData",
        "Landroidx/picker/model/viewdata/ViewData;",
        "(Landroidx/picker/model/viewdata/ViewData;)Ljava/lang/Integer;",
        "inflateComposableView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "PaddingStrategy",
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


# instance fields
.field private final composableStrategy:Landroidx/picker/features/composable/ComposableStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final converter:Landroidx/picker/features/composable/ComposableBitConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewTypeRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/features/composable/ComposableStrategy;)V
    .locals 2
    .param p1    # Landroidx/picker/features/composable/ComposableStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "composableStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/features/composable/ComposableFactory;->composableStrategy:Landroidx/picker/features/composable/ComposableStrategy;

    new-instance v0, Landroidx/picker/features/composable/ComposableBitConverter;

    invoke-direct {v0, p1}, Landroidx/picker/features/composable/ComposableBitConverter;-><init>(Landroidx/picker/features/composable/ComposableStrategy;)V

    iput-object v0, p0, Landroidx/picker/features/composable/ComposableFactory;->converter:Landroidx/picker/features/composable/ComposableBitConverter;

    new-instance p1, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/picker/features/composable/ComposableBitConverter;->getMaxBit()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object p1, p0, Landroidx/picker/features/composable/ComposableFactory;->viewTypeRange:Lkotlin/ranges/IntRange;

    return-void
.end method

.method private final getItemType(Landroidx/picker/features/composable/ComposableType;)I
    .locals 0

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableFactory;->converter:Landroidx/picker/features/composable/ComposableBitConverter;

    invoke-virtual {p0, p1}, Landroidx/picker/features/composable/ComposableBitConverter;->encodeAsBits(Landroidx/picker/features/composable/ComposableType;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getComposableType(I)Landroidx/picker/features/composable/ComposableType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/picker/features/composable/ComposableFactory;->viewTypeRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableFactory;->converter:Landroidx/picker/features/composable/ComposableBitConverter;

    invoke-virtual {p0, p1}, Landroidx/picker/features/composable/ComposableBitConverter;->decodeAsType(I)Landroidx/picker/features/composable/ComposableType;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewType must be in Composable View Type range "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableFactory;->viewTypeRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemType(Landroidx/picker/model/viewdata/ViewData;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/picker/features/composable/ComposableFactory;->composableStrategy:Landroidx/picker/features/composable/ComposableStrategy;

    invoke-interface {v0, p1}, Landroidx/picker/features/composable/ComposableStrategy;->selectComposableType(Landroidx/picker/model/viewdata/ViewData;)Landroidx/picker/features/composable/ComposableType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/picker/features/composable/ComposableFactory;->getItemType(Landroidx/picker/features/composable/ComposableType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getViewTypeRange()Lkotlin/ranges/IntRange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableFactory;->viewTypeRange:Lkotlin/ranges/IntRange;

    return-object p0
.end method

.method public final inflateComposableView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/picker/R$layout;->picker_app_composable_row_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/picker/features/composable/ComposableFactory;->getComposableType(I)Landroidx/picker/features/composable/ComposableType;

    move-result-object p0

    sget-object p2, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->Companion:Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;

    invoke-virtual {p2, p0}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy$Companion;->get(Landroidx/picker/features/composable/ComposableType;)Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;

    move-result-object p0

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/picker/features/composable/ComposableFactory$PaddingStrategy;->applyToView(Landroid/view/View;)V

    return-object p1
.end method
