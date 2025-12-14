.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishFromCanceled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "isCanceledOnlyOneActivity",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
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
.field private final isCanceledOnlyOneActivity:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 22

    move-object/from16 v0, p0

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;ZZZZZZZZLjava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v1, p1

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->isCanceledOnlyOneActivity:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;ZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->isCanceledOnlyOneActivity:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->copy(Z)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->isCanceledOnlyOneActivity:Z

    return p0
.end method

.method public final copy(Z)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;-><init>(Z)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->isCanceledOnlyOneActivity:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->isCanceledOnlyOneActivity:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->isCanceledOnlyOneActivity:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final isCanceledOnlyOneActivity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->isCanceledOnlyOneActivity:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->isCanceledOnlyOneActivity:Z

    const-string v0, "FinishFromCanceled(isCanceledOnlyOneActivity="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lrf;->k(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
