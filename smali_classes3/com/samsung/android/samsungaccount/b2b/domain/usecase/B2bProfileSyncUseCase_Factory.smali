.class public final Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;
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
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final phoneNumberRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final profileImageGeneratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;->profileInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;->phoneNumberRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;->profileImageGeneratorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;-><init>(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;->profileInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;->phoneNumberRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;->profileImageGeneratorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;->newInstance(Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSettingProfileInfoRepository;Lcom/samsung/android/samsungaccount/b2b/domain/repository/PhoneNumberRepository;Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase_Factory;->get()Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;

    move-result-object p0

    return-object p0
.end method
