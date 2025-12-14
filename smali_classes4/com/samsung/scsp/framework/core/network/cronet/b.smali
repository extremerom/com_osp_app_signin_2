.class public final synthetic Lcom/samsung/scsp/framework/core/network/cronet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scsp/framework/core/network/cronet/b;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/framework/core/network/cronet/b;->a:I

    check-cast p1, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl;->a(ILcom/samsung/scsp/framework/core/network/cronet/CronetNetworkImpl$UrlRequestHolder;)Z

    move-result p0

    return p0
.end method
