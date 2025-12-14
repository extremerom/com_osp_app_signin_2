.class public final Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;",
        "",
        "t4tAdapter",
        "Lcom/samsung/android/nfc/t4t/T4tAdapter;",
        "isT4tSupported",
        "",
        "(Lcom/samsung/android/nfc/t4t/T4tAdapter;Z)V",
        "()Z",
        "setT4tSupported",
        "(Z)V",
        "getT4tAdapter",
        "()Lcom/samsung/android/nfc/t4t/T4tAdapter;",
        "setT4tAdapter",
        "(Lcom/samsung/android/nfc/t4t/T4tAdapter;)V",
        "component1",
        "component2",
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
.field private isT4tSupported:Z

.field private t4tAdapter:Lcom/samsung/android/nfc/t4t/T4tAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/nfc/t4t/T4tAdapter;Z)V
    .locals 0
    .param p1    # Lcom/samsung/android/nfc/t4t/T4tAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->t4tAdapter:Lcom/samsung/android/nfc/t4t/T4tAdapter;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->isT4tSupported:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;Lcom/samsung/android/nfc/t4t/T4tAdapter;ZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->t4tAdapter:Lcom/samsung/android/nfc/t4t/T4tAdapter;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->isT4tSupported:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->copy(Lcom/samsung/android/nfc/t4t/T4tAdapter;Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/nfc/t4t/T4tAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->t4tAdapter:Lcom/samsung/android/nfc/t4t/T4tAdapter;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->isT4tSupported:Z

    return p0
.end method

.method public final copy(Lcom/samsung/android/nfc/t4t/T4tAdapter;Z)Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;
    .locals 0
    .param p1    # Lcom/samsung/android/nfc/t4t/T4tAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;-><init>(Lcom/samsung/android/nfc/t4t/T4tAdapter;Z)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->t4tAdapter:Lcom/samsung/android/nfc/t4t/T4tAdapter;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->t4tAdapter:Lcom/samsung/android/nfc/t4t/T4tAdapter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->isT4tSupported:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->isT4tSupported:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getT4tAdapter()Lcom/samsung/android/nfc/t4t/T4tAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->t4tAdapter:Lcom/samsung/android/nfc/t4t/T4tAdapter;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->t4tAdapter:Lcom/samsung/android/nfc/t4t/T4tAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->isT4tSupported:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isT4tSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->isT4tSupported:Z

    return p0
.end method

.method public final setT4tAdapter(Lcom/samsung/android/nfc/t4t/T4tAdapter;)V
    .locals 0
    .param p1    # Lcom/samsung/android/nfc/t4t/T4tAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->t4tAdapter:Lcom/samsung/android/nfc/t4t/T4tAdapter;

    return-void
.end method

.method public final setT4tSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->isT4tSupported:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->t4tAdapter:Lcom/samsung/android/nfc/t4t/T4tAdapter;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/T4TAdapterWrapper;->isT4tSupported:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "T4TAdapterWrapper(t4tAdapter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isT4tSupported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
