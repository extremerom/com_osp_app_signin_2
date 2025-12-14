.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "level",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "loggableBuildType",
        "",
        "",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "interceptOnLevelNone",
        "requestId",
        "",
        "leaveMessage",
        "",
        "message",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpServerLogInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpServerLogInterceptor.kt\ncom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1755#2,3:70\n*S KotlinDebug\n*F\n+ 1 HttpServerLogInterceptor.kt\ncom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor\n*L\n38#1:70,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static requestId:I


# instance fields
.field private final level:Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loggableBuildType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->Companion:Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->requestId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eng"

    const-string v1, "userdebug"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->loggableBuildType:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->intercept$lambda$1(Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;ILjava/lang/String;)V

    return-void
.end method

.method private static final intercept$lambda$1(Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->leaveMessage(ILjava/lang/String;)V

    return-void
.end method

.method private final interceptOnLevelNone(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;
    .locals 3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v2, "--> "

    invoke-static {v2, v1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->leaveMessage(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const-string v1, "<-- "

    invoke-static {v0, v1}, Ldj;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->leaveMessage(ILjava/lang/String;)V

    return-object p1
.end method

.method private final leaveMessage(ILjava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Retrofit"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->requestId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->requestId:I

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v2, Llg;

    invoke-direct {v2, p0, v0}, Llg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/OkHttp3ExtKt;->getApiName(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->leaveMessage(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;->interceptOnLevelNone(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    :goto_0
    return-object p0
.end method
