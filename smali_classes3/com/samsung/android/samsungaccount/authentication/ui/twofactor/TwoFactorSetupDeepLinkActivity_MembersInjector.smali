.class public final Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;
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
        "Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCiDataRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final mNiceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;->mCiDataRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;->mNiceRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMCiDataRepository(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.ui.twofactor.TwoFactorSetupDeepLinkActivity.mCiDataRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mCiDataRepository:Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;

    return-void
.end method

.method public static injectMNiceRepository(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.ui.twofactor.TwoFactorSetupDeepLinkActivity.mNiceRepository"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;->mNiceRepository:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;->mCiDataRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;->injectMCiDataRepository(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Lcom/samsung/android/samsungaccount/authentication/data/child/name/CiDataRepository;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;->mNiceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;->injectMNiceRepository(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity_MembersInjector;->injectMembers(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorSetupDeepLinkActivity;)V

    return-void
.end method
