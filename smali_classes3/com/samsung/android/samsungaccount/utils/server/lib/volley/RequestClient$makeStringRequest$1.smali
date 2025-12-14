.class public final Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;
.super Lcom/android/volley/toolbox/StringRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->makeStringRequest(ILcom/android/volley/toolbox/RequestFuture;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0016J(\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007 \u0004*\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00080\u0006H\u0016J*\u0010\t\u001a$\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001 \u0004*\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00080\u0006H\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0015J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0015\u00a8\u0006\u0011"
    }
    d2 = {
        "com/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1",
        "Lcom/android/volley/toolbox/StringRequest;",
        "getBody",
        "",
        "kotlin.jvm.PlatformType",
        "getHeaders",
        "",
        "",
        "",
        "getParams",
        "parseNetworkError",
        "Lcom/android/volley/VolleyError;",
        "volleyError",
        "parseNetworkResponse",
        "Lcom/android/volley/Response;",
        "response",
        "Lcom/android/volley/NetworkResponse;",
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
        "SMAP\nRequestClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestClient.kt\ncom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n1#2:407\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;


# direct methods
.method public constructor <init>(ILcom/android/volley/toolbox/RequestFuture;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/volley/toolbox/RequestFuture<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-direct {p0, p1, p4, p2, p2}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 4

    const-string v0, "RequestClient(Volley)"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$getBodyString$p(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "getBody, return xml or json"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$makeLogParamString(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$getBodyString$p(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$getBodyString$p(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v2, "getBody, return super"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$makeLogParamString(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/volley/Request;->getBody()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "Exception in getBody : "

    invoke-static {p0, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$makeLogParamString(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    :cond_2
    check-cast v1, [B

    return-object v1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$getRequestHeaders$p(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    const-string v1, "getHeaders"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$getRequestHeaders$p(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$printMapLog(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$getBodyParams$p(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    const-string v1, "getParams"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$getBodyParams$p(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$printMapLog(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 2
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "volleyError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    const-string v1, "parseNetworkError, already canceled"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$makeLogParamString(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestClient(Volley)"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$makeFailResponse(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/android/volley/VolleyError;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p0

    const-string p1, "parseNetworkError(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 1
    .param p1    # Lcom/android/volley/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$setCharset(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/android/volley/NetworkResponse;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$makeSuccessResponseWhenCanceled(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$makeStringRequest$1;->this$0:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->access$makeSuccessResponse(Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object p0

    :goto_0
    return-object p0
.end method
