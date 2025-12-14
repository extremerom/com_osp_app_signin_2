.class public final Lcom/google/i18n/phonenumbers/metadata/source/MetadataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/metadata/source/MetadataSource;


# instance fields
.field private final bootstrappingGuard:Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard<",
            "Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;


# direct methods
.method public constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;Lcom/google/i18n/phonenumbers/MetadataLoader;Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;)V
    .locals 2

    new-instance v0, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;

    new-instance v1, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;

    invoke-direct {v1}, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;-><init>()V

    invoke-direct {v0, p2, p3, v1}, Lcom/google/i18n/phonenumbers/metadata/source/BlockingMetadataBootstrappingGuard;-><init>(Lcom/google/i18n/phonenumbers/MetadataLoader;Lcom/google/i18n/phonenumbers/metadata/init/MetadataParser;Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;)V

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/metadata/source/MetadataSourceImpl;-><init>(Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;",
            "Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard<",
            "Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/metadata/source/MetadataSourceImpl;->phoneMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

    iput-object p2, p0, Lcom/google/i18n/phonenumbers/metadata/source/MetadataSourceImpl;->bootstrappingGuard:Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard;

    return-void
.end method


# virtual methods
.method public getMetadataForNonGeographicalRegion(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 2

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/internal/GeoEntityUtility;->isGeoEntity(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/MetadataSourceImpl;->bootstrappingGuard:Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard;

    iget-object p0, p0, Lcom/google/i18n/phonenumbers/metadata/source/MetadataSourceImpl;->phoneMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;->getFor(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard;->getOrBootstrap(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;->getMetadataBy(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " calling code belongs to a geo entity"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMetadataForRegion(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 1

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/internal/GeoEntityUtility;->isGeoEntity(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/metadata/source/MetadataSourceImpl;->bootstrappingGuard:Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard;

    iget-object p0, p0, Lcom/google/i18n/phonenumbers/metadata/source/MetadataSourceImpl;->phoneMetadataFileNameProvider:Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;

    invoke-interface {p0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/PhoneMetadataFileNameProvider;->getFor(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/i18n/phonenumbers/metadata/source/MetadataBootstrappingGuard;->getOrBootstrap(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/metadata/source/MetadataContainer;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/metadata/source/CompositeMetadataContainer;->getMetadataBy(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, " region code is a non-geo entity"

    invoke-static {p1, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
