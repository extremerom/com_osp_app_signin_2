.class public Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;
.super Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;
.source "SourceFile"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "media"

.field private static final TAG:Ljava/lang/String; = "SamsungCloudMedia"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private apiExtendedControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field public final eof:Lcom/samsung/android/sdk/scloud/decorator/media/Eof;

.field public final extended:Lcom/samsung/android/sdk/scloud/decorator/media/Extended;

.field public final files:Lcom/samsung/android/sdk/scloud/decorator/media/Files;

.field public final trash:Lcom/samsung/android/sdk/scloud/decorator/media/Trash;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    sget-object p1, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->TAG:Ljava/lang/String;

    const-string p2, "version : 1.2.05"

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    new-instance p2, Lcom/samsung/android/sdk/scloud/context/ServiceContext;

    const p3, 0xea60

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/scloud/context/ServiceContext;-><init>(I)V

    const-string p3, "media"

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/sdk/scloud/context/SContext;->addServiceContext(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/context/ServiceContext;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/api/MediaApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/media/Files;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p4, p0, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p4}, Lcom/samsung/android/sdk/scloud/decorator/media/Files;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->files:Lcom/samsung/android/sdk/scloud/decorator/media/Files;

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p4, p0, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p4}, Lcom/samsung/android/sdk/scloud/decorator/media/Trash;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->trash:Lcom/samsung/android/sdk/scloud/decorator/media/Trash;

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/media/Eof;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p4, p0, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p4}, Lcom/samsung/android/sdk/scloud/decorator/media/Eof;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->eof:Lcom/samsung/android/sdk/scloud/decorator/media/Eof;

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiControlImpl;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/decorator/media/api/extended/MediaExtendedApiControlImpl;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->apiExtendedControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p1, p3}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->setServiceName(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;

    iget-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iget-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->apiExtendedControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/media/Extended;-><init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/media/SamsungCloudMedia;->extended:Lcom/samsung/android/sdk/scloud/decorator/media/Extended;

    return-void
.end method
