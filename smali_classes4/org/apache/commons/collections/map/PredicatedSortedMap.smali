.class public Lorg/apache/commons/collections/map/PredicatedSortedMap;
.super Lorg/apache/commons/collections/map/PredicatedMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# static fields
.field private static final serialVersionUID:J = 0x2ea0924bb894128cL


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/map/PredicatedMap;-><init>(Ljava/util/Map;Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)V

    return-void
.end method

.method public static decorate(Ljava/util/SortedMap;Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)Ljava/util/SortedMap;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/map/PredicatedSortedMap;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections/map/PredicatedSortedMap;-><init>(Ljava/util/SortedMap;Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/PredicatedSortedMap;->getSortedMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/PredicatedSortedMap;->getSortedMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSortedMap()Ljava/util/SortedMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->map:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/PredicatedSortedMap;->getSortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/collections/map/PredicatedSortedMap;

    iget-object v1, p0, Lorg/apache/commons/collections/map/PredicatedMap;->keyPredicate:Lorg/apache/commons/collections/Predicate;

    iget-object p0, p0, Lorg/apache/commons/collections/map/PredicatedMap;->valuePredicate:Lorg/apache/commons/collections/Predicate;

    invoke-direct {v0, p1, v1, p0}, Lorg/apache/commons/collections/map/PredicatedSortedMap;-><init>(Ljava/util/SortedMap;Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/PredicatedSortedMap;->getSortedMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/PredicatedSortedMap;->getSortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance p2, Lorg/apache/commons/collections/map/PredicatedSortedMap;

    iget-object v0, p0, Lorg/apache/commons/collections/map/PredicatedMap;->keyPredicate:Lorg/apache/commons/collections/Predicate;

    iget-object p0, p0, Lorg/apache/commons/collections/map/PredicatedMap;->valuePredicate:Lorg/apache/commons/collections/Predicate;

    invoke-direct {p2, p1, v0, p0}, Lorg/apache/commons/collections/map/PredicatedSortedMap;-><init>(Ljava/util/SortedMap;Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)V

    return-object p2
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/PredicatedSortedMap;->getSortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/collections/map/PredicatedSortedMap;

    iget-object v1, p0, Lorg/apache/commons/collections/map/PredicatedMap;->keyPredicate:Lorg/apache/commons/collections/Predicate;

    iget-object p0, p0, Lorg/apache/commons/collections/map/PredicatedMap;->valuePredicate:Lorg/apache/commons/collections/Predicate;

    invoke-direct {v0, p1, v1, p0}, Lorg/apache/commons/collections/map/PredicatedSortedMap;-><init>(Ljava/util/SortedMap;Lorg/apache/commons/collections/Predicate;Lorg/apache/commons/collections/Predicate;)V

    return-object v0
.end method
