.class Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/OrderedMapIterator;
.implements Lorg/apache/commons/collections/ResettableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/SingletonMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonMapIterator"
.end annotation


# instance fields
.field private canGetSet:Z

.field private hasNext:Z

.field private final parent:Lorg/apache/commons/collections/map/SingletonMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/SingletonMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->hasNext:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->canGetSet:Z

    iput-object p1, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->parent:Lorg/apache/commons/collections/map/SingletonMap;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->canGetSet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->parent:Lorg/apache/commons/collections/map/SingletonMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/SingletonMap;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getKey() can only be called after next() and before remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->canGetSet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->parent:Lorg/apache/commons/collections/map/SingletonMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/SingletonMap;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getValue() can only be called after next() and before remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->hasNext:Z

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->hasNext:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->hasNext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->hasNext:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->canGetSet:Z

    iget-object p0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->parent:Lorg/apache/commons/collections/map/SingletonMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/SingletonMap;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No next() entry in the iteration"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->hasNext:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->hasNext:Z

    iget-object p0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->parent:Lorg/apache/commons/collections/map/SingletonMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/SingletonMap;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No previous() entry in the iteration"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->hasNext:Z

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->canGetSet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->parent:Lorg/apache/commons/collections/map/SingletonMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/SingletonMap;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setValue() can only be called after next() and before remove()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->hasNext:Z

    if-eqz v0, :cond_0

    const-string p0, "Iterator[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Iterator["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/SingletonMap$SingletonMapIterator;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
