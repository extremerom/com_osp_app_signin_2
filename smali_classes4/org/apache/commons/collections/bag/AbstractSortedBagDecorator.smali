.class public abstract Lorg/apache/commons/collections/bag/AbstractSortedBagDecorator;
.super Lorg/apache/commons/collections/bag/AbstractBagDecorator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/SortedBag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/bag/AbstractBagDecorator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections/SortedBag;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/bag/AbstractBagDecorator;-><init>(Lorg/apache/commons/collections/Bag;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/AbstractSortedBagDecorator;->getSortedBag()Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/SortedBag;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/AbstractSortedBagDecorator;->getSortedBag()Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/SortedBag;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSortedBag()Lorg/apache/commons/collections/SortedBag;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/collection/AbstractCollectionDecorator;->getCollection()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/collections/SortedBag;

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/bag/AbstractSortedBagDecorator;->getSortedBag()Lorg/apache/commons/collections/SortedBag;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/collections/SortedBag;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
