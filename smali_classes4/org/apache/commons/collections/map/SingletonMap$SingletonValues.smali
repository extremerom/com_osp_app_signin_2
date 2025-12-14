.class Lorg/apache/commons/collections/map/SingletonMap$SingletonValues;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/SingletonMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonValues"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3333d3346cc302c0L


# instance fields
.field private final parent:Lorg/apache/commons/collections/map/SingletonMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/SingletonMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonValues;->parent:Lorg/apache/commons/collections/map/SingletonMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonValues;->parent:Lorg/apache/commons/collections/map/SingletonMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/SingletonMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/iterators/SingletonIterator;

    iget-object p0, p0, Lorg/apache/commons/collections/map/SingletonMap$SingletonValues;->parent:Lorg/apache/commons/collections/map/SingletonMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/SingletonMap;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/iterators/SingletonIterator;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
