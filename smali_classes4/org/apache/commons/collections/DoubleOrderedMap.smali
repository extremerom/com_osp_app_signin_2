.class public final Lorg/apache/commons/collections/DoubleOrderedMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/DoubleOrderedMap$Node;,
        Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;
    }
.end annotation


# static fields
.field private static final FIRST_INDEX:I = 0x0

.field private static final KEY:I = 0x0

.field private static final NUMBER_OF_INDICES:I = 0x2

.field private static final SUM_OF_INDICES:I = 0x1

.field private static final VALUE:I = 0x1

.field private static final dataName:[Ljava/lang/String;


# instance fields
.field private collectionOfValues:[Ljava/util/Collection;

.field private modifications:I

.field private nodeCount:I

.field private rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

.field private setOfEntries:[Ljava/util/Set;

.field private setOfKeys:[Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/collections/DoubleOrderedMap;->dataName:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->nodeCount:I

    iput v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->modifications:I

    filled-new-array {v0, v0}, [Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfKeys:[Ljava/util/Set;

    filled-new-array {v0, v0}, [Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfEntries:[Ljava/util/Set;

    filled-new-array {v0, v0}, [Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->collectionOfValues:[Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->nodeCount:I

    iput v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->modifications:I

    filled-new-array {v0, v0}, [Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfKeys:[Ljava/util/Set;

    filled-new-array {v0, v0}, [Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfEntries:[Ljava/util/Set;

    filled-new-array {v0, v0}, [Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->collectionOfValues:[Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/collections/DoubleOrderedMap;Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->lookup(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2200(Lorg/apache/commons/collections/DoubleOrderedMap;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->modifications:I

    return p0
.end method

.method public static synthetic access$2300(Lorg/apache/commons/collections/DoubleOrderedMap;)[Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    return-object p0
.end method

.method public static synthetic access$2400(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->leastNode(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lorg/apache/commons/collections/DoubleOrderedMap;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->nextGreater(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/collections/DoubleOrderedMap;Lorg/apache/commons/collections/DoubleOrderedMap$Node;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->doRedBlackDelete(Lorg/apache/commons/collections/DoubleOrderedMap$Node;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/apache/commons/collections/DoubleOrderedMap;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->nodeCount:I

    return p0
.end method

.method private static checkKey(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->checkNonNullComparable(Ljava/lang/Object;I)V

    return-void
.end method

.method private static checkKeyAndValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->checkKey(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->checkValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static checkNonNullComparable(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_1

    instance-of p0, p0, Ljava/lang/Comparable;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/apache/commons/collections/DoubleOrderedMap;->dataName:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " must be Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/apache/commons/collections/DoubleOrderedMap;->dataName:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkValue(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->checkNonNullComparable(Ljava/lang/Object;I)V

    return-void
.end method

.method private static compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static copyColor(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1000(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1100(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private doGet(Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->checkNonNullComparable(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->lookup(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->oppositeIndex(I)I

    move-result p0

    invoke-static {p1, p0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$200(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Ljava/lang/Comparable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private doRedBlackDelete(Lorg/apache/commons/collections/DoubleOrderedMap$Node;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->nextGreater(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->swapPosition(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_0
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aput-object v1, v3, v0

    goto :goto_2

    :cond_2
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v3

    if-ne p1, v3, :cond_3

    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :goto_2
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->isBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->doRedBlackDeleteFixup(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_4

    :cond_4
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aput-object v2, v1, v0

    goto :goto_4

    :cond_5
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->isBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->doRedBlackDeleteFixup(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_6
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    if-ne p1, v1, :cond_7

    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_3

    :cond_7
    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :goto_3
    invoke-static {p1, v2, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->shrink()V

    return-void
.end method

.method private doRedBlackDeleteFixup(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aget-object v0, v0, p2

    if-eq p1, v0, :cond_7

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->rotateLeft(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    :cond_0
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->rotateRight(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->copyColor(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->rotateLeft(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    iget-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aget-object p1, p1, p2

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->rotateRight(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    :cond_4
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->rotateLeft(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    :cond_6
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->copyColor(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->rotateRight(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    iget-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aget-object p1, p1, p2

    goto/16 :goto_0

    :cond_7
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    return-void
.end method

.method private doRedBlackInsert(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V
    .locals 2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aget-object v0, v0, p2

    if-eq p1, v0, :cond_6

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->rotateLeft(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->rotateRight(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->isLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->rotateRight(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_5
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->rotateLeft(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aget-object p0, p0, p2

    invoke-static {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    return-void
.end method

.method private doRemove(Ljava/lang/Comparable;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->lookup(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->oppositeIndex(I)I

    move-result p2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$200(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Ljava/lang/Comparable;

    move-result-object p2

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->doRedBlackDelete(Lorg/apache/commons/collections/DoubleOrderedMap$Node;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private static getGrandParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    return-object p0
.end method

.method private static getLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getParent(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private grow()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->modify()V

    iget v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->nodeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->nodeCount:I

    return-void
.end method

.method private insertValue(Lorg/apache/commons/collections/DoubleOrderedMap$Node;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    invoke-static {p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$200(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$200(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/collections/DoubleOrderedMap;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_3

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->doRedBlackInsert(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->doRedBlackInsert(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Cannot store a duplicate value (\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$200(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\") in this Map"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1300(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static isLeftChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    if-ne p0, p1, :cond_1

    :goto_0
    return v0
.end method

.method private static isRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1200(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static isRightChild(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p1

    if-ne p0, p1, :cond_1

    :goto_0
    return v0
.end method

.method private static leastNode(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 1

    if-eqz p0, :cond_0

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private lookup(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aget-object p0, p0, p2

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$200(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez v0, :cond_1

    invoke-static {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static makeBlack(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1000(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_0
    return-void
.end method

.method private static makeRed(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1400(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_0
    return-void
.end method

.method private modify()V
    .locals 1

    iget v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->modifications:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->modifications:I

    return-void
.end method

.method private nextGreater(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->leastNode(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    :goto_0
    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private oppositeIndex(I)I
    .locals 0

    rsub-int/lit8 p0, p1, 0x1

    return p0
.end method

.method private rotateLeft(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V
    .locals 2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aput-object v0, p0, p2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    if-ne p0, p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :goto_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    return-void
.end method

.method private rotateRight(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V
    .locals 2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aput-object v0, p0, p2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    if-ne p0, p1, :cond_2

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :goto_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    return-void
.end method

.method private shrink()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->modify()V

    iget v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->nodeCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->nodeCount:I

    return-void
.end method

.method private swapPosition(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V
    .locals 10

    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v1

    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v2

    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v3

    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v4

    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v5

    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v6

    invoke-static {v6, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v6

    if-ne p1, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$900(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v9

    invoke-static {v9, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v9

    if-ne p2, v9, :cond_1

    move v7, v8

    :cond_1
    if-ne p1, v3, :cond_3

    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    if-eqz v7, :cond_2

    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p2, v2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_2

    :cond_2
    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p2, v1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v3, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    if-eqz v3, :cond_5

    if-eqz v7, :cond_4

    invoke-static {v3, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_1

    :cond_4
    invoke-static {v3, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_5
    :goto_1
    invoke-static {p2, v1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p2, v2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :goto_2
    if-ne p2, v0, :cond_7

    invoke-static {p2, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    if-eqz v6, :cond_6

    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v5, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_4

    :cond_6
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v4, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_4

    :cond_7
    invoke-static {p2, v0, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    if-eqz v0, :cond_9

    if-eqz v6, :cond_8

    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    goto :goto_3

    :cond_8
    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_9
    :goto_3
    invoke-static {p1, v4, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v5, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :goto_4
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_a
    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_b
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_c
    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    :cond_d
    invoke-static {p1, p2, p3}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aget-object v0, p0, p3

    if-ne v0, p1, :cond_e

    aput-object p2, p0, p3

    goto :goto_5

    :cond_e
    if-ne v0, p2, :cond_f

    aput-object p1, p0, p3

    :cond_f
    :goto_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->modify()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->nodeCount:I

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->checkKey(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->lookup(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->checkValue(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->lookup(Ljava/lang/Comparable;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfEntries:[Ljava/util/Set;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/commons/collections/DoubleOrderedMap$6;

    invoke-direct {v2, p0}, Lorg/apache/commons/collections/DoubleOrderedMap$6;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfEntries:[Ljava/util/Set;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public entrySetByValue()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfEntries:[Ljava/util/Set;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/commons/collections/DoubleOrderedMap$1;

    invoke-direct {v2, p0}, Lorg/apache/commons/collections/DoubleOrderedMap$1;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfEntries:[Ljava/util/Set;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->doGet(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getKeyForValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->doGet(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfKeys:[Ljava/util/Set;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/commons/collections/DoubleOrderedMap$4;

    invoke-direct {v2, p0}, Lorg/apache/commons/collections/DoubleOrderedMap$4;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfKeys:[Ljava/util/Set;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public keySetByValue()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfKeys:[Ljava/util/Set;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/commons/collections/DoubleOrderedMap$2;

    invoke-direct {v2, p0}, Lorg/apache/commons/collections/DoubleOrderedMap$2;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->setOfKeys:[Ljava/util/Set;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap;->checkKeyAndValue(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->rootNode:[Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    aput-object v0, p1, v1

    const/4 p2, 0x1

    aput-object v0, p1, p2

    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->grow()V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$200(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/collections/DoubleOrderedMap;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_4

    if-gez v3, :cond_2

    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p1, v2, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->insertValue(Lorg/apache/commons/collections/DoubleOrderedMap$Node;)V

    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1700(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->doRedBlackInsert(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->grow()V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$800(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p1, v2, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->insertValue(Lorg/apache/commons/collections/DoubleOrderedMap$Node;)V

    invoke-static {v0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1500(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-static {p1, v0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$1600(Lorg/apache/commons/collections/DoubleOrderedMap$Node;Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/collections/DoubleOrderedMap;->doRedBlackInsert(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)V

    invoke-direct {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->grow()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string v0, "Cannot store a duplicate key (\""

    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p1, "\") in this Map"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->doRemove(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->doRemove(Ljava/lang/Comparable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->nodeCount:I

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->collectionOfValues:[Ljava/util/Collection;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/commons/collections/DoubleOrderedMap$5;

    invoke-direct {v2, p0}, Lorg/apache/commons/collections/DoubleOrderedMap$5;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->collectionOfValues:[Ljava/util/Collection;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public valuesByValue()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->collectionOfValues:[Ljava/util/Collection;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/commons/collections/DoubleOrderedMap$3;

    invoke-direct {v2, p0}, Lorg/apache/commons/collections/DoubleOrderedMap$3;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap;->collectionOfValues:[Ljava/util/Collection;

    aget-object p0, p0, v1

    return-object p0
.end method
