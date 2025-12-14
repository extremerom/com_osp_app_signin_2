.class public Lorg/apache/commons/collections/iterators/AbstractMapIteratorDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/MapIterator;


# instance fields
.field protected final iterator:Lorg/apache/commons/collections/MapIterator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/MapIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/MapIterator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MapIterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/MapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMapIterator()Lorg/apache/commons/collections/MapIterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/MapIterator;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/MapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/MapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/MapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/MapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->remove()V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/MapIterator;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/MapIterator;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
