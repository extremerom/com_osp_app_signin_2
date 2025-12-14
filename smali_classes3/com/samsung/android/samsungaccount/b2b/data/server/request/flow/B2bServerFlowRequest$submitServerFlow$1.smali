.class final Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.samsungaccount.b2b.data.server.request.flow.B2bServerFlowRequest"
    f = "B2bServerFlowRequest.kt"
    i = {
        0x0
    }
    l = {
        0x46
    }
    m = "submitServerFlow"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest<",
            "-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$1;->label:I

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest$submitServerFlow$1;->this$0:Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/B2bServerFlowRequest;->submitServerFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
