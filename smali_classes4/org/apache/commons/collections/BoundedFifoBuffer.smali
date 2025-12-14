.class public Lorg/apache/commons/collections/BoundedFifoBuffer;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Buffer;
.implements Lorg/apache/commons/collections/BoundedCollection;


# instance fields
.field private final m_elements:[Ljava/lang/Object;

.field private m_end:I

.field private m_full:Z

.field private m_start:I

.field private final maxElements:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_start:I

    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_end:I

    iput-boolean v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_full:Z

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_elements:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The size must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/BoundedFifoBuffer;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/collections/BoundedFifoBuffer;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_start:I

    return p0
.end method

.method public static synthetic access$100(Lorg/apache/commons/collections/BoundedFifoBuffer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_full:Z

    return p0
.end method

.method public static synthetic access$102(Lorg/apache/commons/collections/BoundedFifoBuffer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_full:Z

    return p1
.end method

.method public static synthetic access$200(Lorg/apache/commons/collections/BoundedFifoBuffer;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_end:I

    return p0
.end method

.method public static synthetic access$202(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I
    .locals 0

    iput p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_end:I

    return p1
.end method

.method public static synthetic access$300(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->increment(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lorg/apache/commons/collections/BoundedFifoBuffer;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_elements:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/apache/commons/collections/BoundedFifoBuffer;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    return p0
.end method

.method public static synthetic access$600(Lorg/apache/commons/collections/BoundedFifoBuffer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/BoundedFifoBuffer;->decrement(I)I

    move-result p0

    return p0
.end method

.method private decrement(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    add-int/lit8 p1, p0, -0x1

    :cond_0
    return p1
.end method

.method private increment(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    if-lt p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_full:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_elements:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_end:I

    aput-object p1, v0, v1

    iget p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    if-lt v2, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_end:I

    :cond_0
    iget p1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_end:I

    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_start:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_full:Z

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lorg/apache/commons/collections/BufferOverflowException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "The buffer cannot hold more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " objects."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/collections/BufferOverflowException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Attempted to add null object to buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_full:Z

    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_start:I

    iput v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_end:I

    iget-object p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_elements:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_elements:[Ljava/lang/Object;

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_start:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/commons/collections/BufferUnderflowException;

    const-string v0, "The buffer is already empty"

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/BufferUnderflowException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFull()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->size()I

    move-result v0

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/BoundedFifoBuffer$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/BoundedFifoBuffer$1;-><init>(Lorg/apache/commons/collections/BoundedFifoBuffer;)V

    return-object v0
.end method

.method public maxSize()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    return p0
.end method

.method public remove()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/commons/collections/BoundedFifoBuffer;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_elements:[Ljava/lang/Object;

    iget v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_start:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_start:I

    const/4 v4, 0x0

    aput-object v4, v0, v1

    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    iput v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_start:I

    :cond_0
    iput-boolean v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_full:Z

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Lorg/apache/commons/collections/BufferUnderflowException;

    const-string v0, "The buffer is already empty"

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/BufferUnderflowException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_end:I

    iget v1, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_start:I

    if-ge v0, v1, :cond_0

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    sub-int/2addr p0, v1

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->m_full:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lorg/apache/commons/collections/BoundedFifoBuffer;->maxElements:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sub-int p0, v0, v1

    :goto_0
    return p0
.end method
