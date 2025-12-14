.class public final Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;",
        "",
        "width",
        "",
        "height",
        "density",
        "",
        "insets",
        "Landroid/graphics/Insets;",
        "(IIFLandroid/graphics/Insets;)V",
        "getDensity",
        "()F",
        "getHeight",
        "()I",
        "getInsets",
        "()Landroid/graphics/Insets;",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final density:F

.field private final height:I

.field private final insets:Landroid/graphics/Insets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(IIFLandroid/graphics/Insets;)V
    .locals 0
    .param p4    # Landroid/graphics/Insets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->width:I

    iput p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->height:I

    iput p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->density:F

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->insets:Landroid/graphics/Insets;

    return-void
.end method

.method public synthetic constructor <init>(IIFLandroid/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;-><init>(IIFLandroid/graphics/Insets;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;IIFLandroid/graphics/Insets;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->height:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->density:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->insets:Landroid/graphics/Insets;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->copy(IIFLandroid/graphics/Insets;)Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->height:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->density:F

    return p0
.end method

.method public final component4()Landroid/graphics/Insets;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->insets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final copy(IIFLandroid/graphics/Insets;)Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;
    .locals 0
    .param p4    # Landroid/graphics/Insets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;-><init>(IIFLandroid/graphics/Insets;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->width:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->height:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->density:F

    iget v3, p1, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->density:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->insets:Landroid/graphics/Insets;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->insets:Landroid/graphics/Insets;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->density:F

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->height:I

    return p0
.end method

.method public final getInsets()Landroid/graphics/Insets;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->insets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->height:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->density:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->insets:Landroid/graphics/Insets;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Insets;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->width:I

    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->height:I

    iget v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->density:F

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/ScreenVariables;->insets:Landroid/graphics/Insets;

    const-string v3, "ScreenVariables(width="

    const-string v4, ", height="

    const-string v5, ", density="

    invoke-static {v0, v1, v3, v4, v5}, Lrf;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
