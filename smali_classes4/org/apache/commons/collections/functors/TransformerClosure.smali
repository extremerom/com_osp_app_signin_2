.class public Lorg/apache/commons/collections/functors/TransformerClosure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Closure;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4818523c51a8a3a9L


# instance fields
.field private final iTransformer:Lorg/apache/commons/collections/Transformer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/Transformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/TransformerClosure;->iTransformer:Lorg/apache/commons/collections/Transformer;

    return-void
.end method

.method public static getInstance(Lorg/apache/commons/collections/Transformer;)Lorg/apache/commons/collections/Closure;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/functors/NOPClosure;->INSTANCE:Lorg/apache/commons/collections/Closure;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/functors/TransformerClosure;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/TransformerClosure;-><init>(Lorg/apache/commons/collections/Transformer;)V

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/TransformerClosure;->iTransformer:Lorg/apache/commons/collections/Transformer;

    invoke-interface {p0, p1}, Lorg/apache/commons/collections/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTransformer()Lorg/apache/commons/collections/Transformer;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/TransformerClosure;->iTransformer:Lorg/apache/commons/collections/Transformer;

    return-object p0
.end method
