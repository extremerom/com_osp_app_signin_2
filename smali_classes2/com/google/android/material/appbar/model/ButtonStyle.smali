.class public final Lcom/google/android/material/appbar/model/ButtonStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "",
        "defStyleRes",
        "",
        "defStyleResDark",
        "(II)V",
        "getDefStyleRes",
        "()I",
        "getDefStyleResDark",
        "material_release"
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
.field private final defStyleRes:I

.field private final defStyleResDark:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/appbar/model/ButtonStyle;->defStyleRes:I

    iput p2, p0, Lcom/google/android/material/appbar/model/ButtonStyle;->defStyleResDark:I

    return-void
.end method


# virtual methods
.method public final getDefStyleRes()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/model/ButtonStyle;->defStyleRes:I

    return p0
.end method

.method public final getDefStyleResDark()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/model/ButtonStyle;->defStyleResDark:I

    return p0
.end method
