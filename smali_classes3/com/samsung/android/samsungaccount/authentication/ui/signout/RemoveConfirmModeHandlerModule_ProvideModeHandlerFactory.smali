.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule_ProvideModeHandlerFactory;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule_ProvideModeHandlerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule_ProvideModeHandlerFactory;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule_ProvideModeHandlerFactory$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule_ProvideModeHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideModeHandler()Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule;->provideModeHandler()Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule_ProvideModeHandlerFactory;->provideModeHandler()Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandlerModule_ProvideModeHandlerFactory;->get()Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmModeHandler;

    move-result-object p0

    return-object p0
.end method
