.class public Landroidx/picker/repository/ViewDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/picker/repository/ViewDataRepository;",
        "",
        "dataLoader",
        "Landroidx/picker/loader/DataLoader;",
        "selectStateLoader",
        "Landroidx/picker/loader/select/SelectStateLoader;",
        "(Landroidx/picker/loader/DataLoader;Landroidx/picker/loader/select/SelectStateLoader;)V",
        "clearData",
        "",
        "createAllAppsViewData",
        "Landroidx/picker/model/viewdata/AllAppsViewData;",
        "appInfoViewDataList",
        "",
        "Landroidx/picker/model/viewdata/AppInfoViewData;",
        "createAppInfoViewData",
        "appInfoData",
        "Landroidx/picker/model/AppInfoData;",
        "createCategoryViewData",
        "Landroidx/picker/model/viewdata/CategoryViewData;",
        "appData",
        "Landroidx/picker/model/appdata/CategoryAppData;",
        "viewDataList",
        "createGroupTitleViewData",
        "Landroidx/picker/model/viewdata/GroupTitleViewData;",
        "groupAppData",
        "Landroidx/picker/model/appdata/GroupAppData;",
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
        "SMAP\nViewDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewDataRepository.kt\nandroidx/picker/repository/ViewDataRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1611#2,9:87\n1863#2:96\n1864#2:98\n1620#2:99\n1611#2,9:100\n1863#2:109\n1864#2:111\n1620#2:112\n1#3:97\n1#3:110\n*S KotlinDebug\n*F\n+ 1 ViewDataRepository.kt\nandroidx/picker/repository/ViewDataRepository\n*L\n60#1:87,9\n60#1:96\n60#1:98\n60#1:99\n73#1:100,9\n73#1:109\n73#1:111\n73#1:112\n60#1:97\n73#1:110\n*E\n"
    }
.end annotation


# instance fields
.field private final dataLoader:Landroidx/picker/loader/DataLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/loader/DataLoader;Landroidx/picker/loader/select/SelectStateLoader;)V
    .locals 1
    .param p1    # Landroidx/picker/loader/DataLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/loader/select/SelectStateLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectStateLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/repository/ViewDataRepository;->dataLoader:Landroidx/picker/loader/DataLoader;

    iput-object p2, p0, Landroidx/picker/repository/ViewDataRepository;->selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 0

    iget-object p0, p0, Landroidx/picker/repository/ViewDataRepository;->selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    invoke-virtual {p0}, Landroidx/picker/loader/select/SelectStateLoader;->clearData$picker_app_release()V

    return-void
.end method

.method public createAllAppsViewData(Ljava/util/List;)Landroidx/picker/model/viewdata/AllAppsViewData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;)",
            "Landroidx/picker/model/viewdata/AllAppsViewData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appInfoViewDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/repository/ViewDataRepository;->selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/picker/loader/select/SelectStateLoader;->createAllAppsSelectableItem$picker_app_release(Ljava/util/List;)Landroidx/picker/loader/select/AllAppsSelectableItem;

    move-result-object p0

    new-instance p1, Landroidx/picker/model/viewdata/AllAppsViewData;

    invoke-direct {p1, p0}, Landroidx/picker/model/viewdata/AllAppsViewData;-><init>(Landroidx/picker/loader/select/SelectableItem;)V

    return-object p1
.end method

.method public createAppInfoViewData(Landroidx/picker/model/AppInfoData;)Landroidx/picker/model/viewdata/AppInfoViewData;
    .locals 10
    .param p1    # Landroidx/picker/model/AppInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v0

    new-instance v9, Landroidx/picker/model/viewdata/AppInfoViewData;

    new-instance v3, Landroidx/picker/loader/AppIconFlow;

    new-instance v1, Landroidx/picker/repository/ViewDataRepository$createAppInfoViewData$1;

    invoke-direct {v1, p1}, Landroidx/picker/repository/ViewDataRepository$createAppInfoViewData$1;-><init>(Landroidx/picker/model/AppInfoData;)V

    iget-object v2, p0, Landroidx/picker/repository/ViewDataRepository;->dataLoader:Landroidx/picker/loader/DataLoader;

    invoke-interface {v2, v0}, Landroidx/picker/loader/DataLoader;->loadIcon(Landroidx/picker/model/AppInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroidx/picker/loader/AppIconFlow;-><init>(Landroidx/picker/features/observable/UpdateMutableState;Lkotlinx/coroutines/flow/Flow;)V

    iget-object v1, p0, Landroidx/picker/repository/ViewDataRepository;->selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    invoke-virtual {v1, p1}, Landroidx/picker/loader/select/SelectStateLoader;->createSelectableItem$picker_app_release(Landroidx/picker/model/AppInfoData;)Landroidx/picker/loader/select/SelectableItem;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/picker/model/viewdata/AppInfoViewData;-><init>(Landroidx/picker/model/AppInfoData;Landroidx/picker/loader/AppIconFlow;Landroidx/picker/loader/select/SelectableItem;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Landroidx/picker/model/AppInfoData;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/picker/repository/ViewDataRepository;->dataLoader:Landroidx/picker/loader/DataLoader;

    invoke-interface {p0, v0}, Landroidx/picker/loader/DataLoader;->getLabel(Landroidx/picker/model/AppInfo;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v9, p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->setLabel(Ljava/lang/String;)V

    return-object v9
.end method

.method public createCategoryViewData(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/model/viewdata/CategoryViewData;
    .locals 2
    .param p1    # Landroidx/picker/model/appdata/CategoryAppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/picker/model/appdata/CategoryAppData;",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/AppInfoViewData;",
            ">;)",
            "Landroidx/picker/model/viewdata/CategoryViewData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/repository/ViewDataRepository;->selectStateLoader:Landroidx/picker/loader/select/SelectStateLoader;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/picker/loader/select/SelectStateLoader;->createCategorySelectableItem$picker_app_release(Landroidx/picker/model/appdata/CategoryAppData;Ljava/util/List;)Landroidx/picker/loader/select/SelectableItem;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroidx/picker/model/viewdata/CategoryViewData;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p0, p2}, Landroidx/picker/model/viewdata/CategoryViewData;-><init>(Landroidx/picker/model/appdata/CategoryAppData;Landroidx/picker/loader/select/SelectableItem;Ljava/util/List;)V

    return-object v0
.end method

.method public createGroupTitleViewData(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;
    .locals 0
    .param p1    # Landroidx/picker/model/appdata/GroupAppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "groupAppData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/picker/model/viewdata/GroupTitleViewData;

    invoke-direct {p0, p1}, Landroidx/picker/model/viewdata/GroupTitleViewData;-><init>(Landroidx/picker/model/appdata/GroupAppData;)V

    return-object p0
.end method
