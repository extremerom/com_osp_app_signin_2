.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->a:Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;

    iput p2, p0, Ls9;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls9;->a:Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;

    iget p0, p0, Ls9;->b:I

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;->a(Lcom/samsung/scsp/framework/core/network/cronet/CronetStringPayloadWriter;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
