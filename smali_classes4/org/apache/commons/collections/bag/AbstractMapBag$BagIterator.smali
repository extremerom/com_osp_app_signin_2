.class Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bag/AbstractMapBag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BagIterator"
.end annotation


# instance fields
.field private canRemove:Z

.field private current:Ljava/util/Map$Entry;

.field private entryIterator:Ljava/util/Iterator;

.field private itemCount:I

.field private final mods:I

.field private parent:Lorg/apache/commons/collections/bag/AbstractMapBag;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/bag/AbstractMapBag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->parent:Lorg/apache/commons/collections/bag/AbstractMapBag;

    invoke-static {p1}, Lorg/apache/commons/collections/bag/AbstractMapBag;->access$000(Lorg/apache/commons/collections/bag/AbstractMapBag;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->entryIterator:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->current:Ljava/util/Map$Entry;

    invoke-static {p1}, Lorg/apache/commons/collections/bag/AbstractMapBag;->access$100(Lorg/apache/commons/collections/bag/AbstractMapBag;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->mods:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->canRemove:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->itemCount:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->entryIterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->parent:Lorg/apache/commons/collections/bag/AbstractMapBag;

    invoke-static {v0}, Lorg/apache/commons/collections/bag/AbstractMapBag;->access$100(Lorg/apache/commons/collections/bag/AbstractMapBag;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->mods:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->itemCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->current:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;

    iget v0, v0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;->value:I

    iput v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->itemCount:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->canRemove:Z

    iget v1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->itemCount:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->itemCount:I

    iget-object p0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->current:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->parent:Lorg/apache/commons/collections/bag/AbstractMapBag;

    invoke-static {v0}, Lorg/apache/commons/collections/bag/AbstractMapBag;->access$100(Lorg/apache/commons/collections/bag/AbstractMapBag;)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->mods:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->canRemove:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->current:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;

    iget v1, v0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;->value:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;->value:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->entryIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->parent:Lorg/apache/commons/collections/bag/AbstractMapBag;

    invoke-static {v0}, Lorg/apache/commons/collections/bag/AbstractMapBag;->access$210(Lorg/apache/commons/collections/bag/AbstractMapBag;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$BagIterator;->canRemove:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
