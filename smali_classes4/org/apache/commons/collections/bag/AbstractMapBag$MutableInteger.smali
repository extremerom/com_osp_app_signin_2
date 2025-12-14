.class public Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bag/AbstractMapBag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutableInteger"
.end annotation


# instance fields
.field protected value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;->value:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;

    iget p1, p1, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;->value:I

    iget p0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;->value:I

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/collections/bag/AbstractMapBag$MutableInteger;->value:I

    return p0
.end method
