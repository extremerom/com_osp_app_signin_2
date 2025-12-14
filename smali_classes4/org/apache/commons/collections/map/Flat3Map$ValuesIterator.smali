.class Lorg/apache/commons/collections/map/Flat3Map$ValuesIterator;
.super Lorg/apache/commons/collections/map/Flat3Map$EntrySetIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/map/Flat3Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValuesIterator"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/map/Flat3Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/Flat3Map$EntrySetIterator;-><init>(Lorg/apache/commons/collections/map/Flat3Map;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections/map/Flat3Map$EntrySetIterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map$EntrySetIterator;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
