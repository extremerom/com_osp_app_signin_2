.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final profileInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase_Factory;->profileInfoRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase_Factory;->profileInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase_Factory;->newInstance(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase_Factory;->get()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bUpdateLanguageUseCase;

    move-result-object p0

    return-object p0
.end method
