.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;",
        "",
        "context",
        "Landroid/content/Context;",
        "accountViewData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;",
        "isAuthRequired",
        "",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;Z)V",
        "getAccountViewData",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;",
        "getContext",
        "()Landroid/content/Context;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAuthRequired:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->isAuthRequired:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;ZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->isAuthRequired:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->copy(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;Z)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->isAuthRequired:Z

    return p0
.end method

.method public final copy(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;Z)Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accountViewData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;Z)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->isAuthRequired:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->isAuthRequired:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccountViewData()Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->context:Landroid/content/Context;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->isAuthRequired:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isAuthRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->isAuthRequired:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->accountViewData:Lcom/samsung/android/samsungaccount/authentication/ui/signup/viewmodel/AccountViewData;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/RedirectorIngredients;->isAuthRequired:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RedirectorIngredients(context="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountViewData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAuthRequired="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, La;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
