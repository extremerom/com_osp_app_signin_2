.class public Lcom/samsung/android/sdk/scloud/decorator/activate/api/ActivateApiImpl;
.super Lcom/samsung/android/sdk/scloud/api/AbstractApi;
.source "SourceFile"


# static fields
.field private static final API_V4:Ljava/lang/String; = "/user/v4/activate?"

.field private static final API_V6:Ljava/lang/String; = "/user/v6/activate"

.field private static final API_V6_WITH_DVC_ID:Ljava/lang/String; = "/user/v6/activate/service"


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/activate/api/job/ActivateV4JobImpl;

    sget-object v1, Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;->POST:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    const-string v2, "ACTIVATE_V4"

    const-string v3, "/user/v4/activate?"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/activate/api/job/ActivateV4JobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/activate/api/job/ActivateV6JobImpl;

    const-string v2, "ACTIVATE_V6"

    const-string v3, "/user/v6/activate"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/activate/api/job/ActivateV6JobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/activate/api/job/ActivateV6WithDvcIdJobImpl;

    const-string v2, "ACTIVATE_V6_WITH_DVC_ID"

    const-string v3, "/user/v6/activate/service"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/scloud/decorator/activate/api/job/ActivateV6WithDvcIdJobImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/AbstractApi;->addUpload(Lcom/samsung/android/sdk/scloud/api/AbstractJob;)V

    return-void
.end method
