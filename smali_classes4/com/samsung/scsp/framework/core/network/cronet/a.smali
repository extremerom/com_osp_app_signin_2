.class public final synthetic Lcom/samsung/scsp/framework/core/network/cronet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->c(Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;)Z

    move-result p0

    return p0
.end method
