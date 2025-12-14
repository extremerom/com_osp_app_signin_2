.class public final Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule_ProvideIoDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.samsung.android.samsungaccount.b2b.util.IoDispatcher"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule_ProvideIoDispatcherFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule_ProvideIoDispatcherFactory;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule_ProvideIoDispatcherFactory$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule_ProvideIoDispatcherFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule_ProvideIoDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/b2b/util/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
