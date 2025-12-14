.class public final Landroidx/picker/controller/strategy/task/LimitedSelectableTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/controller/strategy/task/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/picker/controller/strategy/task/Task<",
        "Ljava/util/List<",
        "+",
        "Landroidx/picker/model/viewdata/ViewData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroidx/picker/model/viewdata/ViewData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/picker/controller/strategy/task/LimitedSelectableTask;",
        "Landroidx/picker/controller/strategy/task/Task;",
        "",
        "Landroidx/picker/model/viewdata/ViewData;",
        "limited",
        "",
        "(I)V",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "isDimmed",
        "",
        "()Z",
        "selectedSet",
        "Ljava/util/HashSet;",
        "Landroidx/picker/model/AppInfo;",
        "Lkotlin/collections/HashSet;",
        "execute",
        "input",
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
        "SMAP\nLimitedSelectableTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedSelectableTask.kt\nandroidx/picker/controller/strategy/task/LimitedSelectableTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n808#2,11:82\n774#2:93\n865#2,2:94\n1557#2:96\n1628#2,3:97\n774#2:100\n865#2,2:101\n1557#2:103\n1628#2,3:104\n1368#2:107\n1454#2,5:108\n1863#2,2:113\n*S KotlinDebug\n*F\n+ 1 LimitedSelectableTask.kt\nandroidx/picker/controller/strategy/task/LimitedSelectableTask\n*L\n36#1:82,11\n37#1:93\n37#1:94,2\n38#1:96\n38#1:97,3\n43#1:100\n43#1:101,2\n46#1:103\n46#1:104,3\n50#1:107\n50#1:108,5\n76#1:113,2\n*E\n"
    }
.end annotation


# instance fields
.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final limited:I

.field private selectedSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/picker/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->limited:I

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->execute$lambda$5(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getSelectedSet$p(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->selectedSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$isDimmed(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->isDimmed()Z

    move-result p0

    return p0
.end method

.method private static final execute$lambda$5(Ljava/util/List;)V
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

.method private final isDimmed()Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->selectedSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const-string v0, "selectedSet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget p0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->limited:I

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public execute(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v4}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v3}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v6}, Landroidx/picker/model/viewdata/AppInfoViewData;->getDimmed()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v4}, Landroidx/picker/model/viewdata/AppInfoViewData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->selectedSet:Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/picker/loader/select/SelectableItem;

    new-instance v6, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableBefore$1;

    invoke-direct {v6, p0}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableBefore$1;-><init>(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;)V

    invoke-virtual {v4, v6}, Landroidx/picker/loader/select/SelectableItem;->registerBeforeChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v6

    new-instance v7, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;

    invoke-direct {v7, p0, v5, v4, v2}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;-><init>(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;Landroidx/picker/model/viewdata/AppInfoViewData;Landroidx/picker/loader/select/SelectableItem;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v4

    new-array v5, v0, [Lkotlinx/coroutines/DisposableHandle;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lc8;

    invoke-direct {v2, v1, v0}, Lc8;-><init>(Ljava/util/ArrayList;I)V

    iput-object v2, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    return-object p1
.end method
