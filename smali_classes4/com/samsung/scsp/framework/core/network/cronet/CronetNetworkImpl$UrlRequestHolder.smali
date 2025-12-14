.class Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlRequestHolder"
.end annotation


# instance fields
.field final semaphore:Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

.field final urlRequest:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;->urlRequest:Lorg/chromium/net/UrlRequest;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;->semaphore:Lcom/samsung/scsp/framework/core/network/cronet/NetworkSemaphore;

    return-void
.end method
