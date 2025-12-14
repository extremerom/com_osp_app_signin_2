.class public Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/AbstractLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Node"
.end annotation


# instance fields
.field protected next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

.field protected previous:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->previous:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;Lorg/apache/commons/collections/list/AbstractLinkedList$Node;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->previous:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object p2, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    iput-object p3, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getNextNode()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    return-object p0
.end method

.method public getPreviousNode()Lorg/apache/commons/collections/list/AbstractLinkedList$Node;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->previous:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setNextNode(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->next:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    return-void
.end method

.method public setPreviousNode(Lorg/apache/commons/collections/list/AbstractLinkedList$Node;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->previous:Lorg/apache/commons/collections/list/AbstractLinkedList$Node;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections/list/AbstractLinkedList$Node;->value:Ljava/lang/Object;

    return-void
.end method
