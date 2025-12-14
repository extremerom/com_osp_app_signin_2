.class public final Landroidx/picker/model/viewdata/AllAppsViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/model/viewdata/ViewData;
.implements Landroidx/picker/model/Selectable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/picker/model/viewdata/AllAppsViewData;",
        "Landroidx/picker/model/viewdata/ViewData;",
        "Landroidx/picker/model/Selectable;",
        "selectableItem",
        "Landroidx/picker/loader/select/SelectableItem;",
        "(Landroidx/picker/loader/select/SelectableItem;)V",
        "getSelectableItem",
        "()Landroidx/picker/loader/select/SelectableItem;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final selectableItem:Landroidx/picker/loader/select/SelectableItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/loader/select/SelectableItem;)V
    .locals 1
    .param p1    # Landroidx/picker/loader/select/SelectableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/picker/model/viewdata/AllAppsViewData;Landroidx/picker/loader/select/SelectableItem;ILjava/lang/Object;)Landroidx/picker/model/viewdata/AllAppsViewData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/picker/model/viewdata/AllAppsViewData;->copy(Landroidx/picker/loader/select/SelectableItem;)Landroidx/picker/model/viewdata/AllAppsViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/picker/loader/select/SelectableItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    return-object p0
.end method

.method public final copy(Landroidx/picker/loader/select/SelectableItem;)Landroidx/picker/model/viewdata/AllAppsViewData;
    .locals 0
    .param p1    # Landroidx/picker/loader/select/SelectableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "selectableItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/picker/model/viewdata/AllAppsViewData;

    invoke-direct {p0, p1}, Landroidx/picker/model/viewdata/AllAppsViewData;-><init>(Landroidx/picker/loader/select/SelectableItem;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/picker/model/viewdata/AllAppsViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/picker/model/viewdata/AllAppsViewData;

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    iget-object p1, p1, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getSelectableItem()Landroidx/picker/loader/select/SelectableItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllAppsViewData(selectableItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/model/viewdata/AllAppsViewData;->selectableItem:Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
