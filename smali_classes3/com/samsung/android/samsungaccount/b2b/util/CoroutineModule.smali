.class public final Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;",
        "",
        "()V",
        "provideIoDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation runtime Lcom/samsung/android/samsungaccount/b2b/util/IoDispatcher;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
