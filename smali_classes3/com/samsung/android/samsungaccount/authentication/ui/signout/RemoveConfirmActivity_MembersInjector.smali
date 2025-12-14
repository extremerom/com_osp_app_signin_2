.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity_MembersInjector;
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
        "Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final removeConfirmModeHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;",
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
            "Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity_MembersInjector;->removeConfirmModeHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRemoveConfirmModeHandler(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.samsung.android.samsungaccount.authentication.ui.signout.RemoveConfirmActivity.removeConfirmModeHandler"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->removeConfirmModeHandler:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity_MembersInjector;->removeConfirmModeHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity_MembersInjector;->injectRemoveConfirmModeHandler(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity_MembersInjector;->injectMembers(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;)V

    return-void
.end method
