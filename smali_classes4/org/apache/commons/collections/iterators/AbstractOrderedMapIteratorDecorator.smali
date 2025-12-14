.class public Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedMapIterator;


# instance fields
.field protected final iterator:Lorg/apache/commons/collections/OrderedMapIterator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/OrderedMapIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/OrderedMapIterator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OrderedMapIterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/OrderedMapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOrderedMapIterator()Lorg/apache/commons/collections/OrderedMapIterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/OrderedMapIterator;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/OrderedMapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/OrderedMapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/OrderedMapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/OrderedMapIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/OrderedMapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/OrderedMapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/OrderedMapIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/OrderedMapIterator;

    invoke-interface {p0}, Lorg/apache/commons/collections/MapIterator;->remove()V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractOrderedMapIteratorDecorator;->iterator:Lorg/apache/commons/collections/OrderedMapIterator;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/MapIterator;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
