.class final Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;"
    }
.end annotation


# instance fields
.field private final keyProvider:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final metadataMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TT;",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->metadataMap:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->keyProvider:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;

    return-void
.end method

.method public static byCountryCallingCode()Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$2;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$2;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;)V

    return-object v0
.end method

.method public static byRegionCode()Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;

    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$1;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)V
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->metadataMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p0, p0, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->keyProvider:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;

    invoke-interface {p0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;->getKeyOf(Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getKeyProvider()Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->keyProvider:Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer$KeyProvider;

    return-object p0
.end method

.method public getMetadataBy(Ljava/lang/Object;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/i18n/phonenumbers/metadata/source/MapBackedMetadataContainer;->metadataMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
