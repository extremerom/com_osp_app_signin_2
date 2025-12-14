.class public final synthetic Lcom/samsung/scsp/framework/core/ers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ers/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/b;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->b(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
