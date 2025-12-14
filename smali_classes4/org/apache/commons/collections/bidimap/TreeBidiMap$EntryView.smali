.class Lorg/apache/commons/collections/bidimap/TreeBidiMap$EntryView;
.super Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryView"
.end annotation


# instance fields
.field private final oppositeType:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    invoke-static {p2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->access$2300(I)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$EntryView;->oppositeType:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->main:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget v3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->orderType:I

    invoke-static {v2, p1, v3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->access$1400(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$EntryView;->oppositeType:I

    invoke-static {p1, p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->access$000(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->main:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget v3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->orderType:I

    invoke-static {v2, p1, v3}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->access$1400(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$EntryView;->oppositeType:I

    invoke-static {p1, v2}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;->access$000(Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->main:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-static {p0, p1}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->access$2100(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
