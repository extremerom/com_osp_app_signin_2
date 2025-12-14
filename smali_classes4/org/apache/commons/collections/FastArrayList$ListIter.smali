.class Lorg/apache/commons/collections/FastArrayList$ListIter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListIter"
.end annotation


# instance fields
.field private expected:Ljava/util/List;

.field private iter:Ljava/util/ListIterator;

.field private lastReturnedIndex:I

.field private final synthetic this$0:Lorg/apache/commons/collections/FastArrayList;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastArrayList;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->this$0:Lorg/apache/commons/collections/FastArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->lastReturnedIndex:I

    iget-object p1, p1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->expected:Ljava/util/List;

    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->get()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    return-void
.end method

.method private checkMod()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->this$0:Lorg/apache/commons/collections/FastArrayList;

    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->expected:Ljava/util/List;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->checkMod()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->nextIndex()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->this$0:Lorg/apache/commons/collections/FastArrayList;

    iget-object p1, p1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->expected:Ljava/util/List;

    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->get()Ljava/util/List;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->lastReturnedIndex:I

    return-void
.end method

.method public get()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->expected:Ljava/util/List;

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->lastReturnedIndex:I

    iget-object p0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public nextIndex()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->lastReturnedIndex:I

    iget-object p0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->checkMod()V

    iget v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->lastReturnedIndex:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->get()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->lastReturnedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->this$0:Lorg/apache/commons/collections/FastArrayList;

    iget-object v0, v0, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->expected:Ljava/util/List;

    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->get()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->lastReturnedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->lastReturnedIndex:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->checkMod()V

    iget v0, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->lastReturnedIndex:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->get()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->lastReturnedIndex:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->this$0:Lorg/apache/commons/collections/FastArrayList;

    iget-object p1, p1, Lorg/apache/commons/collections/FastArrayList;->list:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->expected:Ljava/util/List;

    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->get()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/collections/FastArrayList$ListIter;->previousIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/collections/FastArrayList$ListIter;->iter:Ljava/util/ListIterator;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
