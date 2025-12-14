.class public Lcom/samsung/scsp/error/ErrorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;
    }
.end annotation


# static fields
.field private static final ERROR_SUPPLIER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Throwable;",
            "Lcom/samsung/scsp/error/Result;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/scsp/error/ErrorSupplier;->ERROR_SUPPLIER_MAP:Ljava/util/Map;

    new-instance v0, Lk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk0;-><init>(I)V

    const-class v1, Lcom/samsung/scsp/framework/core/ScspException;

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/ErrorSupplier;->add(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/error/ErrorSupplier;->lambda$get$2(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static add(Ljava/lang/Class;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Throwable;",
            "Lcom/samsung/scsp/error/Result;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/error/ErrorSupplier;->ERROR_SUPPLIER_MAP:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/error/ErrorSupplier;->lambda$static$0(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->lambda$get$1(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 4

    new-instance v0, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;

    invoke-direct {v0, p0}, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/samsung/scsp/error/ErrorSupplier;->ERROR_SUPPLIER_MAP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lic;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lic;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/error/a;

    invoke-direct {v2, v0, p0}, Lcom/samsung/scsp/error/a;-><init>(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;->access$000(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;)Lcom/samsung/scsp/error/Result;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$1(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$get$2(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/error/Result;

    invoke-static {p0, p1}, Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;->access$002(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Lcom/samsung/scsp/error/Result;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Throwable;)Lcom/samsung/scsp/error/Result;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/error/Result;

    check-cast p0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rmsg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/samsung/scsp/error/Result;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
