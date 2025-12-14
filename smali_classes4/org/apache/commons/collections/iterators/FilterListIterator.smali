.class public Lorg/apache/commons/collections/iterators/FilterListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private iterator:Ljava/util/ListIterator;

.field private nextIndex:I

.field private nextObject:Ljava/lang/Object;

.field private nextObjectSet:Z

.field private predicate:Lorg/apache/commons/collections/Predicate;

.field private previousObject:Ljava/lang/Object;

.field private previousObjectSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObjectSet:Z

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObjectSet:Z

    iput v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ListIterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObjectSet:Z

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObjectSet:Z

    iput v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextIndex:I

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->iterator:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ListIterator;Lorg/apache/commons/collections/Predicate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObjectSet:Z

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObjectSet:Z

    iput v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextIndex:I

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->iterator:Ljava/util/ListIterator;

    iput-object p2, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->predicate:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections/Predicate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObjectSet:Z

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObjectSet:Z

    iput v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextIndex:I

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->predicate:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method private clearNextObject()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObject:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObjectSet:Z

    return-void
.end method

.method private clearPreviousObject()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObject:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObjectSet:Z

    return-void
.end method

.method private setNextObject()Z
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObjectSet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->clearPreviousObject()V

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->setNextObject()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->clearNextObject()V

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->predicate:Lorg/apache/commons/collections/Predicate;

    invoke-interface {v2, v0}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObject:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObjectSet:Z

    return v0

    :cond_2
    return v1
.end method

.method private setPreviousObject()Z
    .locals 3

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObjectSet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->clearNextObject()V

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->setPreviousObject()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->clearPreviousObject()V

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->iterator:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->predicate:Lorg/apache/commons/collections/Predicate;

    invoke-interface {v2, v0}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObject:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObjectSet:Z

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FilterListIterator.add(Object) is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getListIterator()Ljava/util/ListIterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->iterator:Ljava/util/ListIterator;

    return-object p0
.end method

.method public getPredicate()Lorg/apache/commons/collections/Predicate;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->predicate:Lorg/apache/commons/collections/Predicate;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObjectSet:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->setNextObject()Z

    move-result p0

    return p0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObjectSet:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->setPreviousObject()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObjectSet:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->setNextObject()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextIndex:I

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextObject:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->clearNextObject()V

    return-object v0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextIndex:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObjectSet:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->setPreviousObject()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextIndex:I

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->previousObject:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/FilterListIterator;->clearPreviousObject()V

    return-object v0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->nextIndex:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FilterListIterator.remove() is not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FilterListIterator.set(Object) is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setListIterator(Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->iterator:Ljava/util/ListIterator;

    return-void
.end method

.method public setPredicate(Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/iterators/FilterListIterator;->predicate:Lorg/apache/commons/collections/Predicate;

    return-void
.end method
