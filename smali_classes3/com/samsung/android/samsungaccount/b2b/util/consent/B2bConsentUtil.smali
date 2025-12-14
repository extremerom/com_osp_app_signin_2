.class public final Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil;",
        "",
        "()V",
        "clearConsentData",
        "",
        "context",
        "Landroid/content/Context;",
        "getConsentRepository",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConsentRepository(Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil;->getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final clearConsentData(Landroid/content/Context;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil$clearConsentData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/util/consent/B2bConsentUtil$clearConsentData$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getConsentRepository(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;
    .locals 0

    const-class p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryEntryPoint;

    invoke-static {p1, p0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryEntryPoint;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepositoryEntryPoint;->getConsentRepository()Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bConsentRepository;

    move-result-object p0

    return-object p0
.end method
