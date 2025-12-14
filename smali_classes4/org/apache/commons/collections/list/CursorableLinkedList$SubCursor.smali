.class public Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;
.super Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/CursorableLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubCursor"
.end annotation


# instance fields
.field protected final sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;I)V
    .locals 2

    iget-object v0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->parent:Lorg/apache/commons/collections/list/AbstractLinkedList;

    check-cast v0, Lorg/apache/commons/collections/list/CursorableLinkedList;

    iget v1, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->offset:I

    add-int/2addr p2, v1

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;-><init>(Lorg/apache/commons/collections/list/CursorableLinkedList;I)V

    iput-object p1, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->parent:Lorg/apache/commons/collections/list/AbstractLinkedList;

    iget p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList;->modCount:I

    iput p0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->expectedModCount:I

    iget p0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->size:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->size:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    iget p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->size:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->previousIndex()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextIndex()I
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    iget p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->offset:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public remove()V
    .locals 1

    invoke-super {p0}, Lorg/apache/commons/collections/list/CursorableLinkedList$Cursor;->remove()V

    iget-object v0, p0, Lorg/apache/commons/collections/list/CursorableLinkedList$SubCursor;->sub:Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedListIterator;->parent:Lorg/apache/commons/collections/list/AbstractLinkedList;

    iget p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList;->modCount:I

    iput p0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->expectedModCount:I

    iget p0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->size:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lorg/apache/commons/collections/list/AbstractLinkedList$LinkedSubList;->size:I

    return-void
.end method
