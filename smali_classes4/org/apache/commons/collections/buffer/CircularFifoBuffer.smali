.class public Lorg/apache/commons/collections/buffer/CircularFifoBuffer;
.super Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x74e5fa40e2e0baa6L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->remove()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/collections/buffer/BoundedFifoBuffer;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
