.class public abstract Landroidx/picker/features/composable/custom/CustomStrategy;
.super Landroidx/picker/features/composable/DefaultComposableStrategy;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H$J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/picker/features/composable/custom/CustomStrategy;",
        "Landroidx/picker/features/composable/DefaultComposableStrategy;",
        "()V",
        "customWidgetList",
        "",
        "Landroidx/picker/features/composable/custom/CustomFrame;",
        "getCustomWidgetList",
        "()Ljava/util/List;",
        "customWidgetList$delegate",
        "Lkotlin/Lazy;",
        "widgetFrameList",
        "Landroidx/picker/features/composable/ComposableFrame;",
        "getWidgetFrameList",
        "widgetFrameList$delegate",
        "getCustomFrameList",
        "selectComposableType",
        "Landroidx/picker/features/composable/ComposableType;",
        "viewData",
        "Landroidx/picker/model/viewdata/ViewData;",
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
        "SMAP\nCustomStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomStrategy.kt\nandroidx/picker/features/composable/custom/CustomStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n295#2,2:67\n*S KotlinDebug\n*F\n+ 1 CustomStrategy.kt\nandroidx/picker/features/composable/custom/CustomStrategy\n*L\n47#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field private final customWidgetList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widgetFrameList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/picker/features/composable/DefaultComposableStrategy;-><init>()V

    new-instance v0, Landroidx/picker/features/composable/custom/CustomStrategy$customWidgetList$2;

    invoke-direct {v0, p0}, Landroidx/picker/features/composable/custom/CustomStrategy$customWidgetList$2;-><init>(Landroidx/picker/features/composable/custom/CustomStrategy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/custom/CustomStrategy;->customWidgetList$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/picker/features/composable/custom/CustomStrategy$widgetFrameList$2;

    invoke-direct {v0, p0}, Landroidx/picker/features/composable/custom/CustomStrategy$widgetFrameList$2;-><init>(Landroidx/picker/features/composable/custom/CustomStrategy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/custom/CustomStrategy;->widgetFrameList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCustomWidgetList(Landroidx/picker/features/composable/custom/CustomStrategy;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->getCustomWidgetList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCustomWidgetList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/picker/features/composable/custom/CustomFrame;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/custom/CustomStrategy;->customWidgetList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abstract getCustomFrameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/picker/features/composable/custom/CustomFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getWidgetFrameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/picker/features/composable/ComposableFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/custom/CustomStrategy;->widgetFrameList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public selectComposableType(Landroidx/picker/model/viewdata/ViewData;)Landroidx/picker/features/composable/ComposableType;
    .locals 5
    .param p1    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/picker/features/composable/DefaultComposableStrategy;->selectComposableType(Landroidx/picker/model/viewdata/ViewData;)Landroidx/picker/features/composable/ComposableType;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->getCustomWidgetList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/picker/features/composable/custom/CustomFrame;

    move-object v4, p1

    check-cast v4, Landroidx/picker/model/AppData;

    invoke-interface {v3, v4}, Landroidx/picker/features/composable/custom/CustomFrame;->predicate(Landroidx/picker/model/AppData;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/picker/features/composable/custom/CustomFrame;

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroidx/picker/features/composable/DefaultComposableStrategy;->selectComposableType(Landroidx/picker/model/viewdata/ViewData;)Landroidx/picker/features/composable/ComposableType;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Landroidx/picker/features/composable/title/TitleFrame;->Title:Landroidx/picker/features/composable/title/TitleFrame;

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getItemType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Landroidx/picker/features/composable/left/LeftFrame;->Radio:Landroidx/picker/features/composable/left/LeftFrame;

    goto :goto_1

    :cond_5
    sget-object v2, Landroidx/picker/features/composable/left/LeftFrame;->CheckBox:Landroidx/picker/features/composable/left/LeftFrame;

    :goto_1
    sget-object p1, Landroidx/picker/features/composable/icon/IconFrame;->Icon:Landroidx/picker/features/composable/icon/IconFrame;

    sget-object v0, Landroidx/picker/features/composable/ComposableType;->Companion:Landroidx/picker/features/composable/ComposableType$Companion;

    invoke-virtual {v0, v2, p1, p0, v1}, Landroidx/picker/features/composable/ComposableType$Companion;->obtain(Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;)Landroidx/picker/features/composable/ComposableType;

    move-result-object p0

    return-object p0
.end method
