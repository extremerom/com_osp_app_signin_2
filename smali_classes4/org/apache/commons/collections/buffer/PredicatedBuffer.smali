.class public Lorg/apache/commons/collections/buffer/PredicatedBuffer;
.super Lorg/apache/commons/collections/collection/PredicatedCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Buffer;


# static fields
.field private static final serialVersionUID:J = 0x20064628e5ad729dL


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/Buffer;Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/collection/PredicatedCollection;-><init>(Ljava/util/Collection;Lorg/apache/commons/collections/Predicate;)V

    return-void
.end method

.method public static decorate(Lorg/apache/commons/collections/Buffer;Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Buffer;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/buffer/PredicatedBuffer;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/buffer/PredicatedBuffer;-><init>(Lorg/apache/commons/collections/Buffer;Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/PredicatedBuffer;->getBuffer()Lorg/apache/commons/collections/Buffer;

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

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/PredicatedBuffer;->getBuffer()Lorg/apache/commons/collections/Buffer;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/Buffer;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
