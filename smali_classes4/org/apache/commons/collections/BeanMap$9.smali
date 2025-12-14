.class Lorg/apache/commons/collections/BeanMap$9;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/collections/BeanMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/BeanMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/BeanMap$9;->this$0:Lorg/apache/commons/collections/BeanMap;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/BeanMap$9;->this$0:Lorg/apache/commons/collections/BeanMap;

    invoke-virtual {p0}, Lorg/apache/commons/collections/BeanMap;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/BeanMap$9;->this$0:Lorg/apache/commons/collections/BeanMap;

    invoke-static {p0}, Lorg/apache/commons/collections/BeanMap;->access$000(Lorg/apache/commons/collections/BeanMap;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method
