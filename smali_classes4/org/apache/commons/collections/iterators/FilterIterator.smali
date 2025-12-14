.class public Lorg/apache/commons/collections/iterators/FilterIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private iterator:Ljava/util/Iterator;

.field private nextObject:Ljava/lang/Object;

.field private nextObjectSet:Z

.field private predicate:Lorg/apache/commons/collections/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObjectSet:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObjectSet:Z

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lorg/apache/commons/collections/Predicate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObjectSet:Z

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->iterator:Ljava/util/Iterator;

    iput-object p2, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->predicate:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method private setNextObject()Z
    .locals 2

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->predicate:Lorg/apache/commons/collections/Predicate;

    invoke-interface {v1, v0}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObject:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObjectSet:Z

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getIterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->iterator:Ljava/util/Iterator;

    return-object p0
.end method

.method public getPredicate()Lorg/apache/commons/collections/Predicate;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->predicate:Lorg/apache/commons/collections/Predicate;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObjectSet:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterIterator;->setNextObject()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObjectSet:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterIterator;->setNextObject()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObjectSet:Z

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObject:Ljava/lang/Object;

    return-object p0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObjectSet:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() cannot be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIterator(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->iterator:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObject:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObjectSet:Z

    return-void
.end method

.method public setPredicate(Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->predicate:Lorg/apache/commons/collections/Predicate;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObject:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/commons/collections/iterators/FilterIterator;->nextObjectSet:Z

    return-void
.end method
