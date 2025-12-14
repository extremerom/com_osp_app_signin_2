.class public Lcom/samsung/scsp/common/PushConsumerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/PushConsumerManager$Holder;
    }
.end annotation


# instance fields
.field private final PUSH_CONSUMER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/common/PushVo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/PushConsumerManager;->PUSH_CONSUMER_MAP:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/common/PushConsumerManager;->lambda$add$1(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/common/PushConsumerManager;->lambda$add$0(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/scsp/common/PushConsumerManager;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/PushConsumerManager$Holder;->access$000()Lcom/samsung/scsp/common/PushConsumerManager;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$add$0(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    if-eqz p0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p0, v2, p2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$add$1(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V
    .locals 1

    new-instance p3, Lpi;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p1, v0, p2}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/common/PushVo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/common/PushConsumerManager;->PUSH_CONSUMER_MAP:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Supplier;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Landroid/accounts/Account;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/common/PushConsumerManager;->PUSH_CONSUMER_MAP:Ljava/util/Map;

    new-instance v0, Lnk;

    invoke-direct {v0, p3, p2, p4}, Lnk;-><init>(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/scsp/common/PushVo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/common/PushConsumerManager;->PUSH_CONSUMER_MAP:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    return-object p0
.end method
