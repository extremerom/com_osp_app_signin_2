.class Lorg/apache/commons/collections/DoubleOrderedMap$4$1;
.super Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;
.source "SourceFile"


# instance fields
.field private final synthetic this$1:Lorg/apache/commons/collections/DoubleOrderedMap$4;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/DoubleOrderedMap$4;I)V
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/collections/DoubleOrderedMap$4;->access$1900(Lorg/apache/commons/collections/DoubleOrderedMap$4;)Lorg/apache/commons/collections/DoubleOrderedMap;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap;I)V

    iput-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$4$1;->this$1:Lorg/apache/commons/collections/DoubleOrderedMap$4;

    return-void
.end method


# virtual methods
.method public doGetNext()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$DoubleOrderedMapIterator;->lastReturnedNode:Lorg/apache/commons/collections/DoubleOrderedMap$Node;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/collections/DoubleOrderedMap$Node;->access$200(Lorg/apache/commons/collections/DoubleOrderedMap$Node;I)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
