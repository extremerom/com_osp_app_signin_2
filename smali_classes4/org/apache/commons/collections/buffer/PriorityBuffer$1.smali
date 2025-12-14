.class Lorg/apache/commons/collections/buffer/PriorityBuffer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private index:I

.field private lastReturnedIndex:I

.field private final synthetic this$0:Lorg/apache/commons/collections/buffer/PriorityBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/buffer/PriorityBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->this$0:Lorg/apache/commons/collections/buffer/PriorityBuffer;

    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->index:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->lastReturnedIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->index:I

    iget-object p0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->this$0:Lorg/apache/commons/collections/buffer/PriorityBuffer;

    iget p0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->index:I

    iput v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->lastReturnedIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->index:I

    iget-object p0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->this$0:Lorg/apache/commons/collections/buffer/PriorityBuffer;

    iget-object p0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 6

    iget v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->lastReturnedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->this$0:Lorg/apache/commons/collections/buffer/PriorityBuffer;

    iget-object v3, v2, Lorg/apache/commons/collections/buffer/PriorityBuffer;->elements:[Ljava/lang/Object;

    iget v4, v2, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    aget-object v5, v3, v4

    aput-object v5, v3, v0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, v2, Lorg/apache/commons/collections/buffer/PriorityBuffer;->size:I

    if-eqz v4, :cond_4

    if-gt v0, v4, :cond_4

    if-le v0, v5, :cond_0

    aget-object v4, v3, v0

    div-int/lit8 v0, v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v2, v4, v0}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->this$0:Lorg/apache/commons/collections/buffer/PriorityBuffer;

    iget-boolean v3, v2, Lorg/apache/commons/collections/buffer/PriorityBuffer;->ascendingOrder:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->lastReturnedIndex:I

    if-le v3, v5, :cond_1

    if-gez v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->percolateUpMinHeap(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->percolateDownMinHeap(I)V

    goto :goto_1

    :cond_2
    iget v3, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->lastReturnedIndex:I

    if-le v3, v5, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->percolateUpMaxHeap(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lorg/apache/commons/collections/buffer/PriorityBuffer;->percolateDownMaxHeap(I)V

    :cond_4
    :goto_1
    iget v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->index:I

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->index:I

    iput v1, p0, Lorg/apache/commons/collections/buffer/PriorityBuffer$1;->lastReturnedIndex:I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
