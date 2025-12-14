.class public abstract Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/AbstractHashedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HashIterator"
.end annotation


# instance fields
.field protected expectedModCount:I

.field protected hashIndex:I

.field protected last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

.field protected next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

.field protected final parent:Lorg/apache/commons/collections/map/AbstractHashedMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v0, p1, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    iput v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->hashIndex:I

    iget p1, p1, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    iput p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public currentEntry()Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextEntry()Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget v1, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    iget v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->expectedModCount:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->data:[Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    iget v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->hashIndex:I

    iget-object v3, v1, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    :goto_0
    if-nez v3, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v0, v2

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->next:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    iput v2, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->hashIndex:I

    iput-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No next() entry in the iteration"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget v2, v1, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    iget v3, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->expectedModCount:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget v0, v0, Lorg/apache/commons/collections/map/AbstractHashedMap;->modCount:I

    iput v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->expectedModCount:I

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() can only be called once after next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Iterator["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$HashIterator;->last:Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Iterator[]"

    return-object p0
.end method
