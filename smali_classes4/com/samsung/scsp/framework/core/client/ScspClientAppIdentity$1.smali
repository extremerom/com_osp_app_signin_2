.class Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->issueToken(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/listeners/ResponseListener<",
        "Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$result:[Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;[Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$1;->this$0:Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$1;->val$result:[Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$1;->val$result:[Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$1;->this$0:Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->access$000(Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;)Lcom/samsung/scsp/framework/core/SContextHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/scsp/framework/core/client/ClientAppTokenPreferences;->savePreferenceAsString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$1;->onResponse(Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;)V

    return-void
.end method
