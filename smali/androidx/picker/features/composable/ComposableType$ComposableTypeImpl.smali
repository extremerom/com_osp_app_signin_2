.class final Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/features/composable/ComposableType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/features/composable/ComposableType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComposableTypeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;",
        "Landroidx/picker/features/composable/ComposableType;",
        "leftFrame",
        "Landroidx/picker/features/composable/ComposableFrame;",
        "iconFrame",
        "titleFrame",
        "widgetFrame",
        "(Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;)V",
        "getIconFrame",
        "()Landroidx/picker/features/composable/ComposableFrame;",
        "getLeftFrame",
        "getTitleFrame",
        "getWidgetFrame",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final iconFrame:Landroidx/picker/features/composable/ComposableFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final leftFrame:Landroidx/picker/features/composable/ComposableFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleFrame:Landroidx/picker/features/composable/ComposableFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final widgetFrame:Landroidx/picker/features/composable/ComposableFrame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;)V
    .locals 0
    .param p1    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->leftFrame:Landroidx/picker/features/composable/ComposableFrame;

    iput-object p2, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->iconFrame:Landroidx/picker/features/composable/ComposableFrame;

    iput-object p3, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->titleFrame:Landroidx/picker/features/composable/ComposableFrame;

    iput-object p4, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->widgetFrame:Landroidx/picker/features/composable/ComposableFrame;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;ILjava/lang/Object;)Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->leftFrame:Landroidx/picker/features/composable/ComposableFrame;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->iconFrame:Landroidx/picker/features/composable/ComposableFrame;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->titleFrame:Landroidx/picker/features/composable/ComposableFrame;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->widgetFrame:Landroidx/picker/features/composable/ComposableFrame;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->copy(Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;)Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->leftFrame:Landroidx/picker/features/composable/ComposableFrame;

    return-object p0
.end method

.method public final component2()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->iconFrame:Landroidx/picker/features/composable/ComposableFrame;

    return-object p0
.end method

.method public final component3()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->titleFrame:Landroidx/picker/features/composable/ComposableFrame;

    return-object p0
.end method

.method public final component4()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->widgetFrame:Landroidx/picker/features/composable/ComposableFrame;

    return-object p0
.end method

.method public final copy(Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;)Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;
    .locals 0
    .param p1    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/picker/features/composable/ComposableFrame;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;-><init>(Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;Landroidx/picker/features/composable/ComposableFrame;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;

    iget-object v1, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->leftFrame:Landroidx/picker/features/composable/ComposableFrame;

    iget-object v3, p1, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->leftFrame:Landroidx/picker/features/composable/ComposableFrame;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->iconFrame:Landroidx/picker/features/composable/ComposableFrame;

    iget-object v3, p1, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->iconFrame:Landroidx/picker/features/composable/ComposableFrame;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->titleFrame:Landroidx/picker/features/composable/ComposableFrame;

    iget-object v3, p1, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->titleFrame:Landroidx/picker/features/composable/ComposableFrame;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->widgetFrame:Landroidx/picker/features/composable/ComposableFrame;

    iget-object p1, p1, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->widgetFrame:Landroidx/picker/features/composable/ComposableFrame;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getIconFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->iconFrame:Landroidx/picker/features/composable/ComposableFrame;

    return-object p0
.end method

.method public getLeftFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->leftFrame:Landroidx/picker/features/composable/ComposableFrame;

    return-object p0
.end method

.method public getTitleFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->titleFrame:Landroidx/picker/features/composable/ComposableFrame;

    return-object p0
.end method

.method public getWidgetFrame()Landroidx/picker/features/composable/ComposableFrame;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->widgetFrame:Landroidx/picker/features/composable/ComposableFrame;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->leftFrame:Landroidx/picker/features/composable/ComposableFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->iconFrame:Landroidx/picker/features/composable/ComposableFrame;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->titleFrame:Landroidx/picker/features/composable/ComposableFrame;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->widgetFrame:Landroidx/picker/features/composable/ComposableFrame;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposableTypeImpl(leftFrame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->leftFrame:Landroidx/picker/features/composable/ComposableFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->iconFrame:Landroidx/picker/features/composable/ComposableFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->titleFrame:Landroidx/picker/features/composable/ComposableFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker/features/composable/ComposableType$ComposableTypeImpl;->widgetFrame:Landroidx/picker/features/composable/ComposableFrame;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
