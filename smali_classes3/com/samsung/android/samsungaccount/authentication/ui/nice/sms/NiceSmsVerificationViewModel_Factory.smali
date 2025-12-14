.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;
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
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final niceRepositoryProvider:Ljavax/inject/Provider;
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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;->niceRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;->niceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel_Factory;->get()Lcom/samsung/android/samsungaccount/authentication/ui/nice/sms/NiceSmsVerificationViewModel;

    move-result-object p0

    return-object p0
.end method
