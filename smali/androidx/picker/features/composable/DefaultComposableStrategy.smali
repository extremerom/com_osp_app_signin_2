.class public Landroidx/picker/features/composable/DefaultComposableStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/features/composable/ComposableStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/picker/features/composable/DefaultComposableStrategy;",
        "Landroidx/picker/features/composable/ComposableStrategy;",
        "()V",
        "iconFrameList",
        "",
        "Landroidx/picker/features/composable/ComposableFrame;",
        "getIconFrameList",
        "()Ljava/util/List;",
        "leftFrameList",
        "getLeftFrameList",
        "titleFrameList",
        "getTitleFrameList",
        "widgetFrameList",
        "getWidgetFrameList",
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


# instance fields
.field private final iconFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/picker/features/composable/ComposableFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/picker/features/composable/ComposableFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/picker/features/composable/ComposableFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final widgetFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/picker/features/composable/ComposableFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/picker/features/composable/left/LeftFrame;->values()[Landroidx/picker/features/composable/left/LeftFrame;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/DefaultComposableStrategy;->leftFrameList:Ljava/util/List;

    invoke-static {}, Landroidx/picker/features/composable/icon/IconFrame;->values()[Landroidx/picker/features/composable/icon/IconFrame;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/DefaultComposableStrategy;->iconFrameList:Ljava/util/List;

    invoke-static {}, Landroidx/picker/features/composable/title/TitleFrame;->values()[Landroidx/picker/features/composable/title/TitleFrame;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/DefaultComposableStrategy;->titleFrameList:Ljava/util/List;

    invoke-static {}, Landroidx/picker/features/composable/widget/WidgetFrame;->values()[Landroidx/picker/features/composable/widget/WidgetFrame;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/features/composable/DefaultComposableStrategy;->widgetFrameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIconFrameList()Ljava/util/List;
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

    iget-object p0, p0, Landroidx/picker/features/composable/DefaultComposableStrategy;->iconFrameList:Ljava/util/List;

    return-object p0
.end method

.method public getLeftFrameList()Ljava/util/List;
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

    iget-object p0, p0, Landroidx/picker/features/composable/DefaultComposableStrategy;->leftFrameList:Ljava/util/List;

    return-object p0
.end method

.method public getTitleFrameList()Ljava/util/List;
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

    iget-object p0, p0, Landroidx/picker/features/composable/DefaultComposableStrategy;->titleFrameList:Ljava/util/List;

    return-object p0
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

    iget-object p0, p0, Landroidx/picker/features/composable/DefaultComposableStrategy;->widgetFrameList:Ljava/util/List;

    return-object p0
.end method

.method public selectComposableType(Landroidx/picker/model/viewdata/ViewData;)Landroidx/picker/features/composable/ComposableType;
    .locals 1
    .param p1    # Landroidx/picker/model/viewdata/ViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo p0, "viewData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/picker/model/viewdata/AllAppsViewData;

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/picker/features/composable/ComposableTypeSet;->AllSwitch:Landroidx/picker/features/composable/ComposableTypeSet;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroidx/picker/model/viewdata/CategoryViewData;

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBoxExpander:Landroidx/picker/features/composable/ComposableTypeSet;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz p0, :cond_7

    check-cast p1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getItemType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    sget-object p0, Landroidx/picker/features/composable/ComposableTypeSet;->TextOnly:Landroidx/picker/features/composable/ComposableTypeSet;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/picker/features/composable/ComposableTypeSet;->Switch:Landroidx/picker/features/composable/ComposableTypeSet;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getActionIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/picker/features/composable/ComposableTypeSet;->RadioAction:Landroidx/picker/features/composable/ComposableTypeSet;

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/picker/features/composable/ComposableTypeSet;->Radio:Landroidx/picker/features/composable/ComposableTypeSet;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getActionIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBoxAction:Landroidx/picker/features/composable/ComposableTypeSet;

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/picker/features/composable/ComposableTypeSet;->CheckBox:Landroidx/picker/features/composable/ComposableTypeSet;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
