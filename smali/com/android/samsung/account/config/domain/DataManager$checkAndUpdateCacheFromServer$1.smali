.class final Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/samsung/account/config/domain/DataManager;->checkAndUpdateCacheFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;Lcom/android/samsung/account/config/data/CachedProgramData;Ljava/io/File;)V
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.samsung.account.config.domain.DataManager$checkAndUpdateCacheFromServer$1"
    f = "DataManager.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheConfigFile:Ljava/io/File;

.field final synthetic $cachedData:Lcom/android/samsung/account/config/data/CachedProgramData;

.field final synthetic $countryCode:Ljava/lang/String;

.field final synthetic $modelCode:Ljava/lang/String;

.field final synthetic $planId:Ljava/lang/String;

.field final synthetic $status:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

.field label:I

.field final synthetic this$0:Lcom/android/samsung/account/config/domain/DataManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;Lcom/android/samsung/account/config/data/CachedProgramData;Lcom/android/samsung/account/config/domain/DataManager;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;",
            "Lcom/android/samsung/account/config/data/CachedProgramData;",
            "Lcom/android/samsung/account/config/domain/DataManager;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$countryCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$modelCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$status:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    iput-object p4, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$cachedData:Lcom/android/samsung/account/config/data/CachedProgramData;

    iput-object p5, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->this$0:Lcom/android/samsung/account/config/domain/DataManager;

    iput-object p6, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$cacheConfigFile:Ljava/io/File;

    iput-object p7, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$planId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;

    iget-object v1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$countryCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$modelCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$status:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    iget-object v4, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$cachedData:Lcom/android/samsung/account/config/data/CachedProgramData;

    iget-object v5, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->this$0:Lcom/android/samsung/account/config/domain/DataManager;

    iget-object v6, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$cacheConfigFile:Ljava/io/File;

    iget-object v7, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$planId:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;Lcom/android/samsung/account/config/data/CachedProgramData;Lcom/android/samsung/account/config/domain/DataManager;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->label:I

    const-string v2, "DataManager"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "checkAndUpdateCacheFromServer "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$countryCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$modelCode:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$status:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$cachedData:Lcom/android/samsung/account/config/data/CachedProgramData;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$modelCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$planId:Ljava/lang/String;

    const-string v6, "countryCode"

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "modelCode"

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "planID"

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$cachedData:Lcom/android/samsung/account/config/data/CachedProgramData;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$status:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    sget-object v1, Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;->OUTDATED:Lcom/android/samsung/account/config/domain/DataManagerConstants$CacheStatus;

    if-ne p1, v1, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v6, p1

    :goto_0
    sget-object v4, Lcom/android/samsung/account/config/server/GetProgramsRequest;->Companion:Lcom/android/samsung/account/config/server/GetProgramsRequest$Companion;

    iget-object p1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->this$0:Lcom/android/samsung/account/config/domain/DataManager;

    invoke-static {p1}, Lcom/android/samsung/account/config/domain/DataManager;->access$getEnvironments$p(Lcom/android/samsung/account/config/domain/DataManager;)Lcom/android/samsung/account/config/Environments;

    move-result-object v7

    iget-object p1, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->this$0:Lcom/android/samsung/account/config/domain/DataManager;

    invoke-static {p1}, Lcom/android/samsung/account/config/domain/DataManager;->access$getContext$p(Lcom/android/samsung/account/config/domain/DataManager;)Landroid/content/Context;

    move-result-object v8

    iput v3, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/samsung/account/config/server/GetProgramsRequest$Companion;->getProgramFromServer(Ljava/util/Map;ZLcom/android/samsung/account/config/Environments;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "httpResponse : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "http"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    const/16 p1, 0x130

    if-eq v0, p1, :cond_4

    iget-object p0, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$cacheConfigFile:Ljava/io/File;

    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/android/samsung/account/config/utilities/FileUtils;->INSTANCE:Lcom/android/samsung/account/config/utilities/FileUtils;

    iget-object v0, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$cacheConfigFile:Ljava/io/File;

    iget-object p0, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$cachedData:Lcom/android/samsung/account/config/data/CachedProgramData;

    invoke-virtual {p1, v0, p0}, Lcom/android/samsung/account/config/utilities/FileUtils;->updateCacheFile(Ljava/io/File;Lcom/android/samsung/account/config/data/CachedProgramData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/android/samsung/account/config/utilities/FileUtils;->INSTANCE:Lcom/android/samsung/account/config/utilities/FileUtils;

    iget-object p0, p0, Lcom/android/samsung/account/config/domain/DataManager$checkAndUpdateCacheFromServer$1;->$cacheConfigFile:Ljava/io/File;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/samsung/account/config/utilities/FileUtils;->writeCacheFile(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0
.end method
