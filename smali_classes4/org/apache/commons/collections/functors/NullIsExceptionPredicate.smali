.class public final Lorg/apache/commons/collections/functors/NullIsExceptionPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Predicate;
.implements Lorg/apache/commons/collections/functors/PredicateDecorator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2d030c745a1e7c47L


# instance fields
.field private final iPredicate:Lorg/apache/commons/collections/Predicate;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/NullIsExceptionPredicate;->iPredicate:Lorg/apache/commons/collections/Predicate;

    return-void
.end method

.method public static getInstance(Lorg/apache/commons/collections/Predicate;)Lorg/apache/commons/collections/Predicate;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/functors/NullIsExceptionPredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/NullIsExceptionPredicate;-><init>(Lorg/apache/commons/collections/Predicate;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Predicate must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/NullIsExceptionPredicate;->iPredicate:Lorg/apache/commons/collections/Predicate;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lorg/apache/commons/collections/FunctorException;

    const-string p1, "Input Object must not be null"

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/FunctorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPredicates()[Lorg/apache/commons/collections/Predicate;
    .locals 2

    iget-object p0, p0, Lorg/apache/commons/collections/functors/NullIsExceptionPredicate;->iPredicate:Lorg/apache/commons/collections/Predicate;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/collections/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
