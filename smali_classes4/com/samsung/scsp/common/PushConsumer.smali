.class public Lcom/samsung/scsp/common/PushConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/scsp/common/PushVo;",
        ">;"
    }
.end annotation


# static fields
.field private static final CID_LIST:Ljava/lang/String; = "cidList"

.field private static final SYNC:Ljava/lang/String; = "sync"


# instance fields
.field private final consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/common/PushVo;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final pushClientManager:Lcom/samsung/scsp/common/PushConsumerManager;

.field private final userIdSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PushConsumer"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/common/PushConsumer;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {}, Lcom/samsung/scsp/common/PushConsumerManager;->getInstance()Lcom/samsung/scsp/common/PushConsumerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/common/PushConsumer;->pushClientManager:Lcom/samsung/scsp/common/PushConsumerManager;

    new-instance v0, Lj0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lj0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/scsp/common/PushConsumer;->consumer:Ljava/util/function/Consumer;

    if-nez p1, :cond_0

    new-instance p1, Ly9;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ly9;-><init>(I)V

    :cond_0
    iput-object p1, p0, Lcom/samsung/scsp/common/PushConsumer;->userIdSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->lambda$executeSyncPushExecutor$7(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->lambda$new$1(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->lambda$accept$2(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->lambda$isValidSignature$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->lambda$isValidDeviceSignature$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private executeSyncPushExecutor(Lcom/samsung/scsp/common/PushVo;)V
    .locals 2

    new-instance v0, Loj;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/PushConsumer;->lambda$isValidDeviceSignature$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/PushConsumer;->lambda$isValidSignature$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/PushConsumer;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isValidDeviceSignature(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cdid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lch;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lch;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lmk;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lmk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/scsp/common/PushConsumer;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isValidDeviceSignature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return p1

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/common/PushConsumer;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "isValidDeviceSignature: empty, true"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private isValidSignature(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/scsp/common/PushConsumer;->userIdSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lch;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lch;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lmk;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lmk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/scsp/common/PushConsumer;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isValidSignature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return p1

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/common/PushConsumer;->logger:Lcom/samsung/scsp/error/Logger;

    const-string p1, "isValidSignature: empty, true"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$accept$2(Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/PushConsumer;->consumer:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$executeSyncPushExecutor$7(Lcom/samsung/scsp/common/PushVo;)V
    .locals 5

    iget-object v0, p1, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/JsonObject;

    const-string v1, "cidList"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/scsp/common/PushConsumer;->pushClientManager:Lcom/samsung/scsp/common/PushConsumerManager;

    invoke-virtual {v4, v3}, Lcom/samsung/scsp/common/PushConsumerManager;->get(Ljava/lang/String;)Ljava/util/function/Consumer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$isValidDeviceSignature$5()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->getPushInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$isValidDeviceSignature$6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isValidSignature$3()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->getPushInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$isValidSignature$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private synthetic lambda$new$1(Lcom/samsung/scsp/common/PushVo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/common/PushConsumer;->logger:Lcom/samsung/scsp/error/Logger;

    iget-object v1, p1, Lcom/samsung/scsp/common/PushVo;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/scsp/common/PushVo;->signature:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/PushConsumer;->isValidSignature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/scsp/common/PushVo;->deviceSignature:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/scsp/common/PushConsumer;->isValidDeviceSignature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sync"

    iget-object v1, p1, Lcom/samsung/scsp/common/PushVo;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->executeSyncPushExecutor(Lcom/samsung/scsp/common/PushVo;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/common/PushConsumer;->pushClientManager:Lcom/samsung/scsp/common/PushConsumerManager;

    iget-object v0, p1, Lcom/samsung/scsp/common/PushVo;->category:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PushConsumerManager;->get(Ljava/lang/String;)Ljava/util/function/Consumer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/scsp/common/PushVo;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsi;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PushConsumer;->accept(Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method
