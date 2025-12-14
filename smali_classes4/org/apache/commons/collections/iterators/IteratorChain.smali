.class public Lorg/apache/commons/collections/iterators/IteratorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field protected currentIterator:Ljava/util/Iterator;

.field protected currentIteratorIndex:I

.field protected isLocked:Z

.field protected final iteratorChain:Ljava/util/List;

.field protected lastUsedIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/iterators/IteratorChain;->addIterator(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/IteratorChain;->addIterator(Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/iterators/IteratorChain;->addIterator(Ljava/util/Iterator;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections/iterators/IteratorChain;->addIterator(Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    iput-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/iterators/IteratorChain;->addIterator(Ljava/util/Iterator;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkLocked()V
    .locals 1

    iget-boolean p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IteratorChain cannot be changed after the first use of a method from the Iterator interface"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private lockChain()V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addIterator(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->checkLocked()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIterators()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    invoke-static {p0}, Lorg/apache/commons/collections/list/UnmodifiableList;->decorate(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->lockChain()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->updateCurrentIterator()V

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public isLocked()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->isLocked:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->lockChain()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->updateCurrentIterator()V

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->lockChain()V

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->updateCurrentIterator()V

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public setIterator(ILjava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/IteratorChain;->checkLocked()V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public updateCurrentIterator()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyIterator;->INSTANCE:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->lastUsedIterator:Ljava/util/Iterator;

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    iget-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIteratorIndex:I

    iget-object v1, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->iteratorChain:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lorg/apache/commons/collections/iterators/IteratorChain;->currentIterator:Ljava/util/Iterator;

    goto :goto_1

    :cond_2
    return-void
.end method
