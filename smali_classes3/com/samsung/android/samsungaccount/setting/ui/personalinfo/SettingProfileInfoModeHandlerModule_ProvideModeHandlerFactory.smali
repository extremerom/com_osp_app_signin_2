.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule_ProvideModeHandlerFactory;
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
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule_ProvideModeHandlerFactory;->module:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule_ProvideModeHandlerFactory;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule_ProvideModeHandlerFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule_ProvideModeHandlerFactory;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;)V

    return-object v0
.end method

.method public static provideModeHandler(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;->provideModeHandler()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule_ProvideModeHandlerFactory;->module:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule_ProvideModeHandlerFactory;->provideModeHandler(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandlerModule_ProvideModeHandlerFactory;->get()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/SettingProfileInfoModeHandler;

    move-result-object p0

    return-object p0
.end method
