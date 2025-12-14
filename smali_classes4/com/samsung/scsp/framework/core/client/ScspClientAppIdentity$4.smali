.class Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->getRegisteredClientAppInfo()Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;

.field final synthetic val$result:[Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;[Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$4;->this$0:Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$4;->val$result:[Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$4;->val$result:[Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$4;->onResponse(Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;)V

    return-void
.end method
