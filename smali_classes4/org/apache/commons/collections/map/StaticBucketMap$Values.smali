.class Lorg/apache/commons/collections/map/StaticBucketMap$Values;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/StaticBucketMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Values"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/collections/map/StaticBucketMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/map/StaticBucketMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/map/StaticBucketMap$Values;->this$0:Lorg/apache/commons/collections/map/StaticBucketMap;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/collections/map/StaticBucketMap;Lorg/apache/commons/collections/map/StaticBucketMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/StaticBucketMap$Values;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$Values;->this$0:Lorg/apache/commons/collections/map/StaticBucketMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/StaticBucketMap;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/map/StaticBucketMap$ValueIterator;

    iget-object p0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$Values;->this$0:Lorg/apache/commons/collections/map/StaticBucketMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/map/StaticBucketMap$ValueIterator;-><init>(Lorg/apache/commons/collections/map/StaticBucketMap;Lorg/apache/commons/collections/map/StaticBucketMap$1;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/map/StaticBucketMap$Values;->this$0:Lorg/apache/commons/collections/map/StaticBucketMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/StaticBucketMap;->size()I

    move-result p0

    return p0
.end method
