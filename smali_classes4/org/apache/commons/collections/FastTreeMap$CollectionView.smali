.class abstract Lorg/apache/commons/collections/FastTreeMap$CollectionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "CollectionView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;
    }
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/commons/collections/FastTreeMap;


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections/FastTreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)Lorg/apache/commons/collections/FastTreeMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract get(Ljava/util/Map;)Ljava/util/Collection;
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView$CollectionViewIterator;-><init>(Lorg/apache/commons/collections/FastTreeMap$CollectionView;)V

    return-object v0
.end method

.method public abstract iteratorNext(Ljava/util/Map$Entry;)Ljava/lang/Object;
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    iget-object p0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    iget-object p0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iput-object v1, p0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-boolean v1, v0, Lorg/apache/commons/collections/FastTreeMap;->fast:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->this$0:Lorg/apache/commons/collections/FastTreeMap;

    iget-object v1, v1, Lorg/apache/commons/collections/FastTreeMap;->map:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/FastTreeMap$CollectionView;->get(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
