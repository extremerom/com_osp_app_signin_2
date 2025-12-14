.class public final Landroidx/picker/model/viewdata/GroupTitleViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/model/viewdata/AppSideViewData;
.implements Landroidx/picker/model/viewdata/ViewData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/picker/model/viewdata/GroupTitleViewData;",
        "Landroidx/picker/model/viewdata/AppSideViewData;",
        "Landroidx/picker/model/viewdata/ViewData;",
        "appData",
        "Landroidx/picker/model/appdata/GroupAppData;",
        "(Landroidx/picker/model/appdata/GroupAppData;)V",
        "getAppData",
        "()Landroidx/picker/model/appdata/GroupAppData;",
        "value",
        "",
        "label",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getKey",
        "hashCode",
        "",
        "toString",
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
.field private final appData:Landroidx/picker/model/appdata/GroupAppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/model/appdata/GroupAppData;)V
    .locals 1
    .param p1    # Landroidx/picker/model/appdata/GroupAppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/model/viewdata/GroupTitleViewData;->appData:Landroidx/picker/model/appdata/GroupAppData;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/picker/model/viewdata/GroupTitleViewData;Landroidx/picker/model/appdata/GroupAppData;ILjava/lang/Object;)Landroidx/picker/model/viewdata/GroupTitleViewData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/picker/model/viewdata/GroupTitleViewData;->appData:Landroidx/picker/model/appdata/GroupAppData;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/picker/model/viewdata/GroupTitleViewData;->copy(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/picker/model/appdata/GroupAppData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/model/viewdata/GroupTitleViewData;->appData:Landroidx/picker/model/appdata/GroupAppData;

    return-object p0
.end method

.method public final copy(Landroidx/picker/model/appdata/GroupAppData;)Landroidx/picker/model/viewdata/GroupTitleViewData;
    .locals 0
    .param p1    # Landroidx/picker/model/appdata/GroupAppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "appData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/picker/model/viewdata/GroupTitleViewData;

    invoke-direct {p0, p1}, Landroidx/picker/model/viewdata/GroupTitleViewData;-><init>(Landroidx/picker/model/appdata/GroupAppData;)V

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
    instance-of v1, p1, Landroidx/picker/model/viewdata/GroupTitleViewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/picker/model/viewdata/GroupTitleViewData;

    iget-object p0, p0, Landroidx/picker/model/viewdata/GroupTitleViewData;->appData:Landroidx/picker/model/appdata/GroupAppData;

    iget-object p1, p1, Landroidx/picker/model/viewdata/GroupTitleViewData;->appData:Landroidx/picker/model/appdata/GroupAppData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic getAppData()Landroidx/picker/model/AppData;
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/GroupTitleViewData;->getAppData()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object p0

    return-object p0
.end method

.method public getAppData()Landroidx/picker/model/appdata/GroupAppData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/picker/model/viewdata/GroupTitleViewData;->appData:Landroidx/picker/model/appdata/GroupAppData;

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/GroupTitleViewData;->getAppData()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/appdata/GroupAppData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/GroupTitleViewData;->getAppData()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/appdata/GroupAppData;->getSubLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/GroupTitleViewData;->getAppData()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/picker/model/appdata/GroupAppData;->getGroup()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/model/viewdata/GroupTitleViewData;->appData:Landroidx/picker/model/appdata/GroupAppData;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/GroupTitleViewData;->getAppData()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/picker/model/appdata/GroupAppData;->setSubLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/picker/model/viewdata/GroupTitleViewData;->getAppData()Landroidx/picker/model/appdata/GroupAppData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/picker/model/appdata/GroupAppData;->setGroup(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupTitleViewData(appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/model/viewdata/GroupTitleViewData;->appData:Landroidx/picker/model/appdata/GroupAppData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
