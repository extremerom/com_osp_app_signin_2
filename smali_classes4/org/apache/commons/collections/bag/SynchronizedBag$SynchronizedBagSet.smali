.class Lorg/apache/commons/collections/bag/SynchronizedBag$SynchronizedBagSet;
.super Lorg/apache/commons/collections/set/SynchronizedSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/bag/SynchronizedBag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SynchronizedBagSet"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/collections/bag/SynchronizedBag;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/bag/SynchronizedBag;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/apache/commons/collections/set/SynchronizedSet;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/commons/collections/bag/SynchronizedBag$SynchronizedBagSet;->this$0:Lorg/apache/commons/collections/bag/SynchronizedBag;

    return-void
.end method
