.class public final synthetic Lcom/samsung/scsp/framework/core/network/cronet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

.field public final synthetic b:Lorg/chromium/net/UrlRequest;

.field public final synthetic c:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/c;->a:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/network/cronet/c;->b:Lorg/chromium/net/UrlRequest;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/network/cronet/c;->c:Lorg/chromium/net/UrlResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/cronet/c;->c:Lorg/chromium/net/UrlResponseInfo;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/network/cronet/c;->a:Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/c;->b:Lorg/chromium/net/UrlRequest;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;->b(Lcom/samsung/scsp/framework/core/network/cronet/SCRequestCallback;Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method
