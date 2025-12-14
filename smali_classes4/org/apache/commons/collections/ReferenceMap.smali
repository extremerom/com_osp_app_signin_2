.class public Lorg/apache/commons/collections/ReferenceMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/ReferenceMap$WeakRef;,
        Lorg/apache/commons/collections/ReferenceMap$SoftRef;,
        Lorg/apache/commons/collections/ReferenceMap$KeyIterator;,
        Lorg/apache/commons/collections/ReferenceMap$ValueIterator;,
        Lorg/apache/commons/collections/ReferenceMap$EntryIterator;,
        Lorg/apache/commons/collections/ReferenceMap$Entry;
    }
.end annotation


# static fields
.field public static final HARD:I = 0x0

.field public static final SOFT:I = 0x1

.field public static final WEAK:I = 0x2

.field private static final serialVersionUID:J = -0x2ec6c8098723be00L


# instance fields
.field private transient entrySet:Ljava/util/Set;

.field private transient keySet:Ljava/util/Set;

.field private keyType:I

.field private loadFactor:F

.field private volatile transient modCount:I

.field private purgeValues:Z

.field private transient queue:Ljava/lang/ref/ReferenceQueue;

.field private transient size:I

.field private transient table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

.field private transient threshold:I

.field private valueType:I

.field private transient values:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/collections/ReferenceMap;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/collections/ReferenceMap;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/collections/ReferenceMap;->purgeValues:Z

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->queue:Ljava/lang/ref/ReferenceQueue;

    const-string v0, "keyType"

    invoke-static {v0, p1}, Lorg/apache/commons/collections/ReferenceMap;->verify(Ljava/lang/String;I)V

    const-string v0, "valueType"

    invoke-static {v0, p2}, Lorg/apache/commons/collections/ReferenceMap;->verify(Ljava/lang/String;I)V

    if-lez p3, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-gez v0, :cond_1

    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap;->keyType:I

    iput p2, p0, Lorg/apache/commons/collections/ReferenceMap;->valueType:I

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p3, :cond_0

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    new-array p2, p1, [Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput-object p2, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput p4, p0, Lorg/apache/commons/collections/ReferenceMap;->loadFactor:F

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap;->threshold:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Load factor must be greater than 0 and less than 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IIIFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections/ReferenceMap;-><init>(IIIF)V

    iput-boolean p5, p0, Lorg/apache/commons/collections/ReferenceMap;->purgeValues:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/ReferenceMap;-><init>(II)V

    iput-boolean p3, p0, Lorg/apache/commons/collections/ReferenceMap;->purgeValues:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/collections/ReferenceMap;Ljava/lang/Object;)Lorg/apache/commons/collections/ReferenceMap$Entry;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/ReferenceMap;->getEntry(Ljava/lang/Object;)Lorg/apache/commons/collections/ReferenceMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/collections/ReferenceMap;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/ReferenceMap;->keyType:I

    return p0
.end method

.method public static synthetic access$400(Lorg/apache/commons/collections/ReferenceMap;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/ReferenceMap;->valueType:I

    return p0
.end method

.method public static synthetic access$500(Lorg/apache/commons/collections/ReferenceMap;ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/collections/ReferenceMap;->toReference(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lorg/apache/commons/collections/ReferenceMap;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/ReferenceMap;->purgeValues:Z

    return p0
.end method

.method public static synthetic access$700(Lorg/apache/commons/collections/ReferenceMap;)[Lorg/apache/commons/collections/ReferenceMap$Entry;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/apache/commons/collections/ReferenceMap;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/ReferenceMap;->modCount:I

    return p0
.end method

.method private getEntry(Ljava/lang/Object;)Lorg/apache/commons/collections/ReferenceMap$Entry;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/ReferenceMap;->indexFor(I)I

    move-result v2

    iget-object p0, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    aget-object p0, p0, v2

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, Lorg/apache/commons/collections/ReferenceMap$Entry;->hash:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private indexFor(I)I
    .locals 1

    shl-int/lit8 v0, p1, 0xf

    not-int v0, v0

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0xb

    not-int v0, v0

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    iget-object p0, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private purge()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/ReferenceMap;->purge(Ljava/lang/ref/Reference;)V

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private purge(Ljava/lang/ref/Reference;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/ReferenceMap;->indexFor(I)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lorg/apache/commons/collections/ReferenceMap$Entry;->purge(Ljava/lang/ref/Reference;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    iget-object v1, v1, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    aput-object v1, p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, v1, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput-object p1, v2, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    :goto_1
    iget p1, p0, Lorg/apache/commons/collections/ReferenceMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap;->size:I

    return-void

    :cond_1
    iget-object v2, v1, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    array-length v0, v0

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap;->threshold:I

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/collections/ReferenceMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resize()V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput-object v1, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, v2, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iget v4, v2, Lorg/apache/commons/collections/ReferenceMap$Entry;->hash:I

    invoke-direct {p0, v4}, Lorg/apache/commons/collections/ReferenceMap;->indexFor(I)I

    move-result v4

    iget-object v5, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    aget-object v6, v5, v4

    iput-object v6, v2, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    aput-object v2, v5, v4

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    array-length v0, v0

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap;->threshold:I

    return-void
.end method

.method private toReference(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lorg/apache/commons/collections/ReferenceMap$WeakRef;

    iget-object p0, p0, Lorg/apache/commons/collections/ReferenceMap;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p3, p2, p0}, Lorg/apache/commons/collections/ReferenceMap$WeakRef;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lorg/apache/commons/collections/ReferenceMap$SoftRef;

    iget-object p0, p0, Lorg/apache/commons/collections/ReferenceMap;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1, p3, p2, p0}, Lorg/apache/commons/collections/ReferenceMap$SoftRef;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object p1

    :cond_2
    return-object p2
.end method

.method private static verify(Ljava/lang/String;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " must be HARD, SOFT, WEAK."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/ReferenceMap;->size:I

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->purge()V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/ReferenceMap;->getEntry(Ljava/lang/Object;)Lorg/apache/commons/collections/ReferenceMap$Entry;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/ReferenceMap$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/ReferenceMap$1;-><init>(Lorg/apache/commons/collections/ReferenceMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->purge()V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/ReferenceMap;->getEntry(Ljava/lang/Object;)Lorg/apache/commons/collections/ReferenceMap$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->purge()V

    iget p0, p0, Lorg/apache/commons/collections/ReferenceMap;->size:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/ReferenceMap$2;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/ReferenceMap$2;-><init>(Lorg/apache/commons/collections/ReferenceMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->purge()V

    iget v0, p0, Lorg/apache/commons/collections/ReferenceMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->threshold:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->resize()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct {p0, v5}, Lorg/apache/commons/collections/ReferenceMap;->indexFor(I)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, Lorg/apache/commons/collections/ReferenceMap$Entry;->hash:I

    if-ne v5, v2, :cond_1

    invoke-virtual {v1}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p2}, Lorg/apache/commons/collections/ReferenceMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v1, v1, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/collections/ReferenceMap;->size:I

    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/collections/ReferenceMap;->modCount:I

    iget v1, p0, Lorg/apache/commons/collections/ReferenceMap;->keyType:I

    invoke-direct {p0, v1, p1, v5}, Lorg/apache/commons/collections/ReferenceMap;->toReference(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    iget p1, p0, Lorg/apache/commons/collections/ReferenceMap;->valueType:I

    invoke-direct {p0, p1, p2, v5}, Lorg/apache/commons/collections/ReferenceMap;->toReference(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    new-instance p2, Lorg/apache/commons/collections/ReferenceMap$Entry;

    aget-object v7, p1, v0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/collections/ReferenceMap$Entry;-><init>(Lorg/apache/commons/collections/ReferenceMap;Ljava/lang/Object;ILjava/lang/Object;Lorg/apache/commons/collections/ReferenceMap$Entry;)V

    aput-object p2, p1, v0

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null values not allowed"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null keys not allowed"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->purge()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/commons/collections/ReferenceMap;->indexFor(I)I

    move-result v2

    iget-object v3, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    aget-object v3, v3, v2

    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_3

    iget v5, v3, Lorg/apache/commons/collections/ReferenceMap$Entry;->hash:I

    if-ne v1, v5, :cond_2

    invoke-virtual {v3}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    iget-object p1, p0, Lorg/apache/commons/collections/ReferenceMap;->table:[Lorg/apache/commons/collections/ReferenceMap$Entry;

    iget-object v0, v3, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    aput-object v0, p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, v3, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    iput-object p1, v4, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    :goto_1
    iget p1, p0, Lorg/apache/commons/collections/ReferenceMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap;->size:I

    iget p1, p0, Lorg/apache/commons/collections/ReferenceMap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/collections/ReferenceMap;->modCount:I

    invoke-virtual {v3}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v4, v3, Lorg/apache/commons/collections/ReferenceMap$Entry;->next:Lorg/apache/commons/collections/ReferenceMap$Entry;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public size()I
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/ReferenceMap;->purge()V

    iget p0, p0, Lorg/apache/commons/collections/ReferenceMap;->size:I

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/ReferenceMap$3;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/ReferenceMap$3;-><init>(Lorg/apache/commons/collections/ReferenceMap;)V

    iput-object v0, p0, Lorg/apache/commons/collections/ReferenceMap;->values:Ljava/util/Collection;

    return-object v0
.end method
