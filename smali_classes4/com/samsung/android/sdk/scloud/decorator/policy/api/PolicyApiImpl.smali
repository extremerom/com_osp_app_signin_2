.class public Lcom/samsung/android/sdk/scloud/decorator/policy/api/PolicyApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_BASE:Ljava/lang/String; = "/policy/v1/service"


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/policy/api/job/PolicyGetServiceJobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "/policy/v1/service"

    const-class v3, Lcom/samsung/android/sdk/scloud/decorator/policy/PolicyInfo;

    const-string v4, "GET_SERVICE"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/policy/api/job/PolicyGetServiceJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addDownload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
