.class public final Lorg/apache/commons/collections/functors/MapTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/Transformer;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xbf7d4c78427030bL


# instance fields
.field private final iMap:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/functors/MapTransformer;->iMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance(Ljava/util/Map;)Lorg/apache/commons/collections/Transformer;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/collections/functors/ConstantTransformer;->NULL_INSTANCE:Lorg/apache/commons/collections/Transformer;

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/collections/functors/MapTransformer;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/functors/MapTransformer;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/MapTransformer;->iMap:Ljava/util/Map;

    return-object p0
.end method

.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/functors/MapTransformer;->iMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
