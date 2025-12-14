.class Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/ListOrderedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValuesView"
.end annotation


# instance fields
.field private final parent:Lorg/apache/commons/collections/map/ListOrderedMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/ListOrderedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/ListOrderedMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/ListOrderedMap;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView$1;

    iget-object v1, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    invoke-virtual {v1}, Lorg/apache/commons/collections/map/ListOrderedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView$1;-><init>(Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/ListOrderedMap;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/map/ListOrderedMap;->setValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/ListOrderedMap$ValuesView;->parent:Lorg/apache/commons/collections/map/ListOrderedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;->size()I

    move-result p0

    return p0
.end method
