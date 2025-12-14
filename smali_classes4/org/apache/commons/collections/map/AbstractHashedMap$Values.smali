.class public Lorg/apache/commons/collections/map/AbstractHashedMap$Values;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/AbstractHashedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation


# instance fields
.field protected final parent:Lorg/apache/commons/collections/map/AbstractHashedMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/AbstractHashedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$Values;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$Values;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$Values;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$Values;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->createValuesIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractHashedMap$Values;->parent:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->size()I

    move-result p0

    return p0
.end method
