.class Lorg/apache/commons/collections/DoubleOrderedMap$2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/collections/DoubleOrderedMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/DoubleOrderedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$2;->this$0:Lorg/apache/commons/collections/DoubleOrderedMap;

    return-void
.end method

.method public static synthetic access$400(Lorg/apache/commons/collections/DoubleOrderedMap$2;)Lorg/apache/commons/collections/DoubleOrderedMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$2;->this$0:Lorg/apache/commons/collections/DoubleOrderedMap;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$2;->this$0:Lorg/apache/commons/collections/DoubleOrderedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$2;->this$0:Lorg/apache/commons/collections/DoubleOrderedMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/commons/collections/DoubleOrderedMap$2$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/collections/DoubleOrderedMap$2$1;-><init>(Lorg/apache/commons/collections/DoubleOrderedMap$2;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$2;->this$0:Lorg/apache/commons/collections/DoubleOrderedMap;

    invoke-static {v0}, Lorg/apache/commons/collections/DoubleOrderedMap;->access$500(Lorg/apache/commons/collections/DoubleOrderedMap;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/collections/DoubleOrderedMap$2;->this$0:Lorg/apache/commons/collections/DoubleOrderedMap;

    invoke-virtual {v1, p1}, Lorg/apache/commons/collections/DoubleOrderedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$2;->this$0:Lorg/apache/commons/collections/DoubleOrderedMap;

    invoke-static {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->access$500(Lorg/apache/commons/collections/DoubleOrderedMap;)I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/DoubleOrderedMap$2;->this$0:Lorg/apache/commons/collections/DoubleOrderedMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/DoubleOrderedMap;->size()I

    move-result p0

    return p0
.end method
