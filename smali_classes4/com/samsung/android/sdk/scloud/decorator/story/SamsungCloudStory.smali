.class public Lcom/samsung/android/sdk/scloud/decorator/story/SamsungCloudStory;
.super Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;
.source "SourceFile"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "story"

.field private static final TAG:Ljava/lang/String; = "SamsungCloudStory"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field public final stories:Lcom/samsung/android/sdk/scloud/decorator/story/Stories;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/story/SamsungCloudStory;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/story/SamsungCloudStory;->TAG:Ljava/lang/String;

    const-string p2, "version : 1.2.05"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance p2, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;-><init>(I)V

    const-string p3, "story"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/story/api/StoryApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/decorator/story/api/StoryApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/story/SamsungCloudStory;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/story/SamsungCloudStory;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/story/Stories;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/story/SamsungCloudStory;->stories:Lcom/samsung/android/sdk/scloud/decorator/story/Stories;

    return-void
.end method
