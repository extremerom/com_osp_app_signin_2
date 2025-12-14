.class public Lorg/apache/commons/collections/TreeBag;
.super Lorg/apache/commons/collections/DefaultMapBag;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/SortedBag;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/DefaultMapBag;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/TreeBag;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/DefaultMapBag;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/DefaultMapBag;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/DefaultMapBag;->getMap()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/DefaultMapBag;->getMap()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/DefaultMapBag;->getMap()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
