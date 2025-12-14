.class public final Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity_MembersInjector;
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
        "Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final getParentalControlEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
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
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity_MembersInjector;->getParentalControlEnabledUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectGetParentalControlEnabledUseCase(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.push.view.PushRecommendActivity.getParentalControlEnabledUseCase"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;->getParentalControlEnabledUseCase:Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity_MembersInjector;->getParentalControlEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity_MembersInjector;->injectGetParentalControlEnabledUseCase(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;Lcom/samsung/android/samsungaccount/domain/usecase/GetParentalControlEnabledUseCase;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity_MembersInjector;->injectMembers(Lcom/samsung/android/samsungaccount/authentication/push/view/PushRecommendActivity;)V

    return-void
.end method
