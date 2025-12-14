.class final Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->execute(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "updated",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitedSelectableTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedSelectableTask.kt\nandroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1863#2,2:82\n*S KotlinDebug\n*F\n+ 1 LimitedSelectableTask.kt\nandroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1\n*L\n65#1:82,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appInfoData:Landroidx/picker/model/viewdata/AppInfoViewData;

.field final synthetic $appInfoDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $selectableItem:Landroidx/picker/loader/select/SelectableItem;

.field final synthetic this$0:Landroidx/picker/controller/strategy/task/LimitedSelectableTask;


# direct methods
.method public constructor <init>(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;Landroidx/picker/model/viewdata/AppInfoViewData;Landroidx/picker/loader/select/SelectableItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/controller/strategy/task/LimitedSelectableTask;",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            "Landroidx/picker/loader/select/SelectableItem;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            "+",
            "Landroidx/picker/loader/select/SelectableItem;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->this$0:Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    iput-object p2, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->$appInfoData:Landroidx/picker/model/viewdata/AppInfoViewData;

    iput-object p3, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->$selectableItem:Landroidx/picker/loader/select/SelectableItem;

    iput-object p4, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->$appInfoDataList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "selectedSet"

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->this$0:Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    invoke-static {v2}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->access$getSelectedSet$p(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;)Ljava/util/HashSet;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->$appInfoData:Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->this$0:Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    invoke-static {v2}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->access$getSelectedSet$p(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;)Ljava/util/HashSet;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->$appInfoData:Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->$selectableItem:Landroidx/picker/loader/select/SelectableItem;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->$appInfoDataList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask$execute$disposableHandleList$1$disposableAfter$1;->this$0:Landroidx/picker/controller/strategy/task/LimitedSelectableTask;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getDimmed()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelected()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getDimmedItem()Landroidx/picker/features/observable/UpdateObservableProperty;

    move-result-object v1

    invoke-static {p0}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->access$isDimmed(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void
.end method
