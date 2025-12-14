.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;",
        "",
        "activity",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;ILandroid/content/Intent;)V",
        "getActivity",
        "()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "getData",
        "()Landroid/content/Intent;",
        "getResultCode",
        "()I",
        "component1",
        "component2",
        "component3",
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
.field private final activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resultCode:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;ILandroid/content/Intent;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iput p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->resultCode:I

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->data:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;ILandroid/content/Intent;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->resultCode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->data:Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->copy(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;ILandroid/content/Intent;)Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->resultCode:I

    return p0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->data:Landroid/content/Intent;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;ILandroid/content/Intent;)Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;-><init>(Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;ILandroid/content/Intent;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->resultCode:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->resultCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->data:Landroid/content/Intent;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->data:Landroid/content/Intent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    return-object p0
.end method

.method public final getData()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->data:Landroid/content/Intent;

    return-object p0
.end method

.method public final getResultCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->resultCode:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->resultCode:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->data:Landroid/content/Intent;

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

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->activity:Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->resultCode:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ActivityResultData;->data:Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActivityResultData(activity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
