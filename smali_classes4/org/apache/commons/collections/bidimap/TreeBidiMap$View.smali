.class Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bidimap/TreeBidiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "View"
.end annotation


# instance fields
.field protected final dataType:I

.field protected final main:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

.field protected final orderType:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->main:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    iput p2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->orderType:I

    iput p3, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->dataType:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->main:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->dataType:I

    invoke-static {p1, v0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->access$1300(Ljava/lang/Object;I)V

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->main:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    check-cast p1, Ljava/lang/Comparable;

    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->dataType:I

    invoke-static {v0, p1, p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->access$1400(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/bidimap/TreeBidiMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;

    iget-object v1, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->main:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    iget v2, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->orderType:I

    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->dataType:I

    invoke-direct {v0, v1, v2, p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap$ViewIterator;-><init>(Lorg/apache/commons/collections/bidimap/TreeBidiMap;II)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->main:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    check-cast p1, Ljava/lang/Comparable;

    iget p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->dataType:I

    invoke-static {v0, p1, p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->access$1500(Lorg/apache/commons/collections/bidimap/TreeBidiMap;Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/bidimap/TreeBidiMap$View;->main:Lorg/apache/commons/collections/bidimap/TreeBidiMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/bidimap/TreeBidiMap;->size()I

    move-result p0

    return p0
.end method
