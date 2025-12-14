.class public Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;
.super Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/AbstractLinkedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkEntry"
.end annotation


# instance fields
.field protected after:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;

.field protected before:Lorg/apache/commons/collections/map/AbstractLinkedMap$LinkEntry;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;-><init>(Lorg/apache/commons/collections/map/AbstractHashedMap$HashEntry;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
