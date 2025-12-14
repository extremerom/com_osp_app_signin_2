.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;",
        ">;"
    }
.end annotation


# instance fields
.field private final syncProfileUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;",
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
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_MembersInjector;->syncProfileUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_MembersInjector;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSyncProfileUseCase(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.b2b.presentation.service.B2bProfileSyncService.syncProfileUseCase"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;->syncProfileUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_MembersInjector;->syncProfileUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_MembersInjector;->injectSyncProfileUseCase(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/B2bProfileSyncUseCase;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService_MembersInjector;->injectMembers(Lcom/samsung/android/samsungaccount/b2b/presentation/service/B2bProfileSyncService;)V

    return-void
.end method
