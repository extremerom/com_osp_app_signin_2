.class public abstract Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$ChangePassword;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$CheckRecentActivity;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$NothingToSuggest;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupEmailRecovery;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPasskey;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupRecoveryMethod;,
        Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupTwoStepVerification;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0012\u0010\r\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\u0082\u0001\u0008\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;",
        "",
        "()V",
        "descriptionColorResId",
        "",
        "getDescriptionColorResId",
        "()I",
        "descriptionStringResId",
        "getDescriptionStringResId",
        "iconResId",
        "getIconResId",
        "nameResId",
        "getNameResId",
        "statusStringResId",
        "getStatusStringResId",
        "ChangePassword",
        "CheckRecentActivity",
        "NothingToSuggest",
        "SetupEmailRecovery",
        "SetupPasskey",
        "SetupPassword",
        "SetupRecoveryMethod",
        "SetupTwoStepVerification",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$ChangePassword;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$CheckRecentActivity;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$NothingToSuggest;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupEmailRecovery;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPasskey;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupPassword;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupRecoveryMethod;",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion$SetupTwoStepVerification;",
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


# instance fields
.field private final descriptionColorResId:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;->descriptionColorResId:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescriptionColorResId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/SecuritySuggestion;->descriptionColorResId:I

    return p0
.end method

.method public abstract getDescriptionStringResId()I
.end method

.method public abstract getIconResId()I
.end method

.method public abstract getNameResId()I
.end method

.method public abstract getStatusStringResId()I
.end method
