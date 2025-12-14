.class final Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->clearData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.samsungaccount.setting.data.accountqr.QrNfcRepository$clearData$1"
    f = "QrNfcRepository.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isFromReceiver:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->$isFromReceiver:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->$isFromReceiver:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;-><init>(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->access$getNfcHelper$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->$isFromReceiver:Z

    iput v2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;->clearNfcData$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/NfcHelper;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->clear(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->getNfcPrefData(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->clear(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/QrNfcPreference;->setNfcPrefData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository$clearData$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;->access$registerReceiverIfNeeded(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrNfcRepository;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
