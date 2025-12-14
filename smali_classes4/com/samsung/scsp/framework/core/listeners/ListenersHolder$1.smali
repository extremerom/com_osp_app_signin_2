.class Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;-><init>(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;->this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder$1;->this$0:Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->access$002(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
