.class abstract Lorg/apache/commons/collections/map/AbstractInputCheckedMapDecorator;
.super Lorg/apache/commons/collections/map/AbstractMapDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/map/AbstractInputCheckedMapDecorator$MapEntry;,
        Lorg/apache/commons/collections/map/AbstractInputCheckedMapDecorator$EntrySetIterator;,
        Lorg/apache/commons/collections/map/AbstractInputCheckedMapDecorator$EntrySet;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/map/AbstractMapDecorator;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/collections/map/AbstractMapDecorator;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public abstract checkSetValue(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/collections/map/AbstractInputCheckedMapDecorator;->isSetValueChecking()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/map/AbstractInputCheckedMapDecorator$EntrySet;

    iget-object v1, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/collections/map/AbstractInputCheckedMapDecorator$EntrySet;-><init>(Ljava/util/Set;Lorg/apache/commons/collections/map/AbstractInputCheckedMapDecorator;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/collections/map/AbstractMapDecorator;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public isSetValueChecking()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
