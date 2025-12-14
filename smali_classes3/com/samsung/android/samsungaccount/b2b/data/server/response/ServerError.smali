.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;",
        "",
        "error",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;)V",
        "getError",
        "()Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT:Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final error:Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->Companion:Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError$Companion;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;

    new-instance v8, Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v8}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->DEFAULT:Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->error:Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->DEFAULT:Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->error:Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->copy(Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;)Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->error:Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;)Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->error:Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->error:Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->error:Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->error:Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerError;->error:Lcom/samsung/android/samsungaccount/b2b/data/server/response/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerError(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
