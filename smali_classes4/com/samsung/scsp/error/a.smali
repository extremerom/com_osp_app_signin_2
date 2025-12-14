.class public final synthetic Lcom/samsung/scsp/error/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/error/a;->a:Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;

    iput-object p2, p0, Lcom/samsung/scsp/error/a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/samsung/scsp/error/a;->a:Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;

    iget-object p0, p0, Lcom/samsung/scsp/error/a;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->a(Lcom/samsung/scsp/error/ErrorSupplier$ResultHolder;Ljava/lang/Throwable;Ljava/util/Map$Entry;)V

    return-void
.end method
