.class public Lcom/samsung/scsp/error/Response$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/error/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public response:Lcom/samsung/scsp/error/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/error/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/error/Response;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/scsp/error/Response;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scsp/error/Response$Holder;->response:Lcom/samsung/scsp/error/Response;

    return-void
.end method
