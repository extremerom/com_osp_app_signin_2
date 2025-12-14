.class public final Lcom/google/android/material/oneui/floatingdock/util/RectHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "moveInsideAndIntersect",
        "",
        "Landroid/graphics/Rect;",
        "moveableArea",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final moveInsideAndIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveableArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_2

    :goto_2
    sub-int/2addr v3, v0

    goto :goto_3

    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_3
    if-nez v1, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    invoke-virtual {p0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    const/4 p0, 0x1

    return p0
.end method
