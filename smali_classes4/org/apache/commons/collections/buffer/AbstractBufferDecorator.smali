.class public abstract Lorg/apache/commons/collections/buffer/AbstractBufferDecorator;
.super Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Buffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections/Buffer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/AbstractBufferDecorator;->getBuffer()Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/Buffer;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBuffer()Lorg/apache/commons/collections/Buffer;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->getCollection()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections/Buffer;

    return-object p0
.end method

.method public remove()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/AbstractBufferDecorator;->getBuffer()Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/Buffer;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
