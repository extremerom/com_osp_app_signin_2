.class public Lcom/samsung/scsp/framework/core/identity/api/ClientAppApiImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_BASE:Ljava/lang/String; = "/identity/v1/agent/apps"

.field private static final DEREGISTER_CLIENT_APP:Ljava/lang/String; = "/identity/v1/agent/apps/deregister"

.field private static final ISSUE_CLIENT_APP_TOKEN:Ljava/lang/String; = "/identity/v1/agent/apps/tokens"

.field private static final REGISTER_CLIENT_APP:Ljava/lang/String; = "/identity/v1/agent/apps/register"


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/api/job/IssueClientAppTokenJobImpl;

    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->POST:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    const-string v2, "GET_ALLOWED_TOKEN"

    const-string v3, "/identity/v1/agent/apps/tokens"

    const-class v4, Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/scsp/framework/core/identity/api/job/IssueClientAppTokenJobImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/api/job/RegisterClientAppImpl;

    const-string v2, "/identity/v1/agent/apps/register"

    const-class v3, Lcom/samsung/scsp/framework/core/client/ClientAppFeatureInfo;

    const-string v5, "REGISTER_CLIENT_APP"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/samsung/scsp/framework/core/identity/api/job/RegisterClientAppImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/api/job/DeregisterClientAppImpl;

    const-string v2, "DEREGISTER_CLIENT_APP"

    const-string v3, "/identity/v1/agent/apps/deregister"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/scsp/framework/core/identity/api/job/DeregisterClientAppImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/api/job/GetRegisteredClientAppImpl;

    sget-object v1, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->GET:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    const-string v2, "/identity/v1/agent/apps"

    const-class v3, Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;

    const-string v4, "GET_REGISTERED_CLIENT_APP"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/scsp/framework/core/identity/api/job/GetRegisteredClientAppImpl;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi;->addDownload(Lcom/samsung/scsp/framework/core/api/AbstractJob;)V

    return-void
.end method
