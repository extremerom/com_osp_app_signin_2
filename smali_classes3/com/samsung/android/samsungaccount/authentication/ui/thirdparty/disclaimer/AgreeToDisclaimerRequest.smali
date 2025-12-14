.class public final Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest;
.super Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/BaseDisclaimerRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/BaseDisclaimerRequest;",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$1;

    const-string v3, "agreeToDisclaimer"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/BaseDisclaimerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/thirdparty/disclaimer/AgreeToDisclaimerRequest;

    move-result-object p0

    return-object p0
.end method
