.class Lorg/apache/commons/collections/BeanMap$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/collections/BeanMap;

.field private final synthetic val$iter:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/BeanMap;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/BeanMap$10;->this$0:Lorg/apache/commons/collections/BeanMap;

    iput-object p2, p0, Lorg/apache/commons/collections/BeanMap$10;->val$iter:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/BeanMap$10;->val$iter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/BeanMap$10;->val$iter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections/BeanMap$10;->this$0:Lorg/apache/commons/collections/BeanMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/BeanMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove() not supported for BeanMap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
