.class public Lcom/samsung/android/sdk/scloud/decorator/notification/api/NotificationApiControlImpl;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.source "SourceFile"


# instance fields
.field private final api:Lcom/samsung/android/sdk/scloud/api/Api;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/notification/api/NotificationApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/decorator/notification/api/NotificationApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/notification/api/NotificationApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "CHECK_CHANGES"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;

    const-string v1, "GET_LIST"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$ReadRequest;)V

    return-void
.end method


# virtual methods
.method public getApi()Lcom/samsung/android/sdk/scloud/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/notification/api/NotificationApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    return-object p0
.end method
