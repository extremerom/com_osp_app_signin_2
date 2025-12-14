.class Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->deregister(Lcom/google/gson/JsonObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;

.field final synthetic val$result:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;[Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$3;->this$0:Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$3;->val$result:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$3;->val$result:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$3;->onResponse(Ljava/lang/Boolean;)V

    return-void
.end method
