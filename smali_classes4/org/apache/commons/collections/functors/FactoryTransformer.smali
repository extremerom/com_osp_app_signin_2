.class public Lorg/apache/commons/collections/functors/FactoryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Transformer;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5e9d3ed6a2480c48L


# instance fields
.field private final iFactory:Lorg/apache/commons/collections/Factory;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/FactoryTransformer;->iFactory:Lorg/apache/commons/collections/Factory;

    return-void
.end method

.method public static getInstance(Lorg/apache/commons/collections/Factory;)Lorg/apache/commons/collections/Transformer;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/functors/FactoryTransformer;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/FactoryTransformer;-><init>(Lorg/apache/commons/collections/Factory;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Factory must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFactory()Lorg/apache/commons/collections/Factory;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/FactoryTransformer;->iFactory:Lorg/apache/commons/collections/Factory;

    return-object p0
.end method

.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/FactoryTransformer;->iFactory:Lorg/apache/commons/collections/Factory;

    invoke-interface {p0}, Lorg/apache/commons/collections/Factory;->create()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
