.class public Lorg/apache/commons/collections/bag/TransformedSortedBag;
.super Lorg/apache/commons/collections/bag/TransformedBag;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/SortedBag;


# static fields
.field private static final serialVersionUID:J = -0x37e5a24a72d224aL


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/SortedBag;Lorg/apache/commons/collections/Transformer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/bag/TransformedBag;-><init>(Lorg/apache/commons/collections/Bag;Lorg/apache/commons/collections/Transformer;)V

    return-void
.end method

.method public static decorate(Lorg/apache/commons/collections/SortedBag;Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/SortedBag;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/bag/TransformedSortedBag;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections/bag/TransformedSortedBag;-><init>(Lorg/apache/commons/collections/SortedBag;Lorg/apache/commons/collections/Transformer;)V

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/TransformedSortedBag;->getSortedBag()Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/SortedBag;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/TransformedSortedBag;->getSortedBag()Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/SortedBag;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSortedBag()Lorg/apache/commons/collections/SortedBag;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->collection:Ljava/util/Collection;

    check-cast p0, Lorg/apache/commons/collections/SortedBag;

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/TransformedSortedBag;->getSortedBag()Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/SortedBag;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
