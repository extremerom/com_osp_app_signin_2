.class Lorg/apache/commons/collections/map/ListOrderedMap$ListOrderedIterator;
.super Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/ListOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListOrderedIterator"
.end annotation


# instance fields
.field private last:Ljava/lang/Object;

.field private final parent:Lorg/apache/commons/collections/map/ListOrderedMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/ListOrderedMap;Ljava/util/List;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;-><init>(Ljava/util/Iterator;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ListOrderedIterator;->last:Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ListOrderedIterator;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ListOrderedIterator;->last:Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/collections/map/ListOrderedMap$ListOrderedMapEntry;

    iget-object p0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ListOrderedIterator;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/collections/map/ListOrderedMap$ListOrderedMapEntry;-><init>(Lorg/apache/commons/collections/map/ListOrderedMap;Ljava/lang/Object;)V

    return-object v1
.end method

.method public remove()V
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections/iterators/AbstractIteratorDecorator;->remove()V

    iget-object v0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ListOrderedIterator;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->getMap()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ListOrderedIterator;->last:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
