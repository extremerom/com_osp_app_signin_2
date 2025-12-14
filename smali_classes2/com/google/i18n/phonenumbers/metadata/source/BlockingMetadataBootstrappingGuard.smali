.class final Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final loadedFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataContainer:Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

.field private final metadataParser:Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;


# direct methods
.method public constructor <init>(Lcom/google/i18n/phonenumbers/MetadataLoader;Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/MetadataLoader;",
            "Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

    iput-object p2, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->metadataParser:Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;

    iput-object p3, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->metadataContainer:Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->loadedFiles:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized bootstrapMetadata(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->loadedFiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->read(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->metadataContainer:Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;

    invoke-interface {v2, v1}, Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;->accept(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->loadedFiles:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private read(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

    invoke-interface {v0, p1}, Lcom/google/i18n/phonenumbers/MetadataLoader;->loadMetadata(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object p0, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->metadataParser:Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;

    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;->parse(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to read file "

    invoke-static {v1, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getOrBootstrap(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->loadedFiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->bootstrapMetadata(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;->metadataContainer:Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;

    return-object p0
.end method
