.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;",
        "",
        "key",
        "",
        "nameResId",
        "",
        "iconResId",
        "isAvailable",
        "",
        "extraData",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;IIZLandroid/os/Bundle;)V",
        "getExtraData",
        "()Landroid/os/Bundle;",
        "setExtraData",
        "(Landroid/os/Bundle;)V",
        "getIconResId",
        "()I",
        "()Z",
        "setAvailable",
        "(Z)V",
        "getKey",
        "()Ljava/lang/String;",
        "getNameResId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private extraData:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconResId:I

.field private isAvailable:Z

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameResId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLandroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->key:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->nameResId:I

    iput p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->iconResId:I

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->isAvailable:Z

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->extraData:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;-><init>(Ljava/lang/String;IIZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;Ljava/lang/String;IIZLandroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->nameResId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->iconResId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->isAvailable:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->extraData:Landroid/os/Bundle;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->copy(Ljava/lang/String;IIZLandroid/os/Bundle;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->nameResId:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->iconResId:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->isAvailable:Z

    return p0
.end method

.method public final component5()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIZLandroid/os/Bundle;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;-><init>(Ljava/lang/String;IIZLandroid/os/Bundle;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->nameResId:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->nameResId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->iconResId:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->iconResId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->isAvailable:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->isAvailable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->extraData:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->extraData:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getExtraData()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getIconResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->iconResId:I

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->nameResId:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->nameResId:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->iconResId:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->isAvailable:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->extraData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->isAvailable:Z

    return p0
.end method

.method public final setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->isAvailable:Z

    return-void
.end method

.method public final setExtraData(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->extraData:Landroid/os/Bundle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->key:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->nameResId:I

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->iconResId:I

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->isAvailable:Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupFeatureItem;->extraData:Landroid/os/Bundle;

    const-string v4, "FamilyGroupFeatureItem(key="

    const-string v5, ", nameResId="

    const-string v6, ", iconResId="

    invoke-static {v1, v4, v0, v5, v6}, Lo4;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
