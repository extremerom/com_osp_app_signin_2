.class public interface abstract Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SettingMainRequestInterface;",
        "",
        "cachedIntentAfterFamilyOrganizerConfirmPw",
        "Landroid/content/Intent;",
        "getCachedIntentAfterFamilyOrganizerConfirmPw",
        "()Landroid/content/Intent;",
        "isSignInRequested",
        "",
        "()Z",
        "setSignInRequested",
        "(Z)V",
        "getLinked3rdPartyServiceList",
        "",
        "getLoggedInDevices",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCachedIntentAfterFamilyOrganizerConfirmPw()Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLinked3rdPartyServiceList()V
.end method

.method public abstract getLoggedInDevices()V
.end method

.method public abstract isSignInRequested()Z
.end method

.method public abstract setSignInRequested(Z)V
.end method
