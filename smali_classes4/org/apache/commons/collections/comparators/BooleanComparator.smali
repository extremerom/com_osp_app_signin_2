.class public final Lorg/apache/commons/collections/comparators/BooleanComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field private static final FALSE_FIRST:Lorg/apache/commons/collections/comparators/BooleanComparator;

.field private static final TRUE_FIRST:Lorg/apache/commons/collections/comparators/BooleanComparator;

.field private static final serialVersionUID:J = 0x19659e67a6639c01L


# instance fields
.field private trueFirst:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/comparators/BooleanComparator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/comparators/BooleanComparator;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/collections/comparators/BooleanComparator;->TRUE_FIRST:Lorg/apache/commons/collections/comparators/BooleanComparator;

    new-instance v0, Lorg/apache/commons/collections/comparators/BooleanComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/comparators/BooleanComparator;-><init>(Z)V

    sput-object v0, Lorg/apache/commons/collections/comparators/BooleanComparator;->FALSE_FIRST:Lorg/apache/commons/collections/comparators/BooleanComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/collections/comparators/BooleanComparator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/collections/comparators/BooleanComparator;->trueFirst:Z

    return-void
.end method

.method public static getBooleanComparator(Z)Lorg/apache/commons/collections/comparators/BooleanComparator;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/comparators/BooleanComparator;->TRUE_FIRST:Lorg/apache/commons/collections/comparators/BooleanComparator;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/commons/collections/comparators/BooleanComparator;->FALSE_FIRST:Lorg/apache/commons/collections/comparators/BooleanComparator;

    :goto_0
    return-object p0
.end method

.method public static getFalseFirstComparator()Lorg/apache/commons/collections/comparators/BooleanComparator;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/comparators/BooleanComparator;->FALSE_FIRST:Lorg/apache/commons/collections/comparators/BooleanComparator;

    return-object v0
.end method

.method public static getTrueFirstComparator()Lorg/apache/commons/collections/comparators/BooleanComparator;
    .locals 1

    sget-object v0, Lorg/apache/commons/collections/comparators/BooleanComparator;->TRUE_FIRST:Lorg/apache/commons/collections/comparators/BooleanComparator;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, p1

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Lorg/apache/commons/collections/comparators/BooleanComparator;->trueFirst:Z

    xor-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/comparators/BooleanComparator;->compare(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/apache/commons/collections/comparators/BooleanComparator;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/apache/commons/collections/comparators/BooleanComparator;->trueFirst:Z

    check-cast p1, Lorg/apache/commons/collections/comparators/BooleanComparator;

    iget-boolean p1, p1, Lorg/apache/commons/collections/comparators/BooleanComparator;->trueFirst:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/comparators/BooleanComparator;->trueFirst:Z

    if-eqz p0, :cond_0

    const p0, -0x1c7dc2fe

    goto :goto_0

    :cond_0
    const p0, 0x1c7dc2fe

    :goto_0
    return p0
.end method

.method public sortsTrueFirst()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/comparators/BooleanComparator;->trueFirst:Z

    return p0
.end method
