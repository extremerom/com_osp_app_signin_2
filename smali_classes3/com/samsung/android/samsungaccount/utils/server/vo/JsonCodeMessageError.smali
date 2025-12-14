.class public final Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/server/vo/ServerErrorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\t\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;",
        "Lcom/samsung/android/samsungaccount/utils/server/vo/ServerErrorListener;",
        "jsonError",
        "Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;",
        "(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;)V",
        "errorCode",
        "",
        "getErrorCode",
        "()Ljava/lang/String;",
        "errorMessage",
        "getErrorMessage",
        "getJsonError",
        "()Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;",
        "setJsonError",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "parse",
        "Lcom/samsung/android/samsungaccount/utils/server/vo/ServerError;",
        "errorContent",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonCodeMessageError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonCodeMessageError.kt\ncom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# instance fields
.field private jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;-><init>(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;-><init>(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->copy(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;)Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;)Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "jsonError"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;-><init>(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getJsonError()Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;->hashCode()I

    move-result p0

    return p0
.end method

.method public parse(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/server/vo/ServerError;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "errorContent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "JsonCodeMessageError"

    const-string v1, "parse: "

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;-><init>(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/vo/ServerError;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/vo/ServerError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setJsonError(Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/vo/JsonCodeMessageError;->jsonError:Lcom/samsung/android/samsungaccount/utils/server/vo/JsonError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonCodeMessageError(jsonError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
