.class public final Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/Work;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\tJ#\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u0001H\u0005\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;",
        "",
        "()V",
        "error",
        "Lcom/samsung/android/samsungaccount/setting/data/Work;",
        "T",
        "msg",
        "",
        "data",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;",
        "loading",
        "(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;",
        "success",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;-><init>()V

    return-void
.end method

.method public static synthetic error$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loading$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->loading(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic success$default(Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/Work$Companion;->success(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/Work;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Status;->ERROR:Lcom/samsung/android/samsungaccount/setting/data/Status;

    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;-><init>(Lcom/samsung/android/samsungaccount/setting/data/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final loading(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/Work;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Status;->LOADING:Lcom/samsung/android/samsungaccount/setting/data/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/data/Work;-><init>(Lcom/samsung/android/samsungaccount/setting/data/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final success(Ljava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/Work;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/Work;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Status;->SUCCESS:Lcom/samsung/android/samsungaccount/setting/data/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/data/Work;-><init>(Lcom/samsung/android/samsungaccount/setting/data/Status;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
