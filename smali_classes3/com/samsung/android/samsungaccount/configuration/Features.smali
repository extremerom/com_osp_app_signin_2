.class public abstract Lcom/samsung/android/samsungaccount/configuration/Features;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/configuration/Features$ChildAccountSignIn;,
        Lcom/samsung/android/samsungaccount/configuration/Features$ChildAccountSignUp;,
        Lcom/samsung/android/samsungaccount/configuration/Features$Companion;,
        Lcom/samsung/android/samsungaccount/configuration/Features$CustomisationService;,
        Lcom/samsung/android/samsungaccount/configuration/Features$GalaxyAi;,
        Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;,
        Lcom/samsung/android/samsungaccount/configuration/Features$MinorInfo;,
        Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;,
        Lcom/samsung/android/samsungaccount/configuration/Features$NicePhoneNumberVerification;,
        Lcom/samsung/android/samsungaccount/configuration/Features$Passkey;,
        Lcom/samsung/android/samsungaccount/configuration/Features$PaymentsAndBenefits;,
        Lcom/samsung/android/samsungaccount/configuration/Features$PhoneNumberId;,
        Lcom/samsung/android/samsungaccount/configuration/Features$SpcSettingCheckForOtherUser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\r\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u000c\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/configuration/Features;",
        "",
        "()V",
        "isEnabled",
        "",
        "()Z",
        "ChildAccountSignIn",
        "ChildAccountSignUp",
        "Companion",
        "CustomisationService",
        "GalaxyAi",
        "MetadataDrivenConsent",
        "MinorInfo",
        "NiceAuthentication",
        "NicePhoneNumberVerification",
        "Passkey",
        "PaymentsAndBenefits",
        "PhoneNumberId",
        "SpcSettingCheckForOtherUser",
        "Lcom/samsung/android/samsungaccount/configuration/Features$ChildAccountSignIn;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$ChildAccountSignUp;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$CustomisationService;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$GalaxyAi;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$MetadataDrivenConsent;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$MinorInfo;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$NiceAuthentication;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$NicePhoneNumberVerification;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$Passkey;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$PaymentsAndBenefits;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$PhoneNumberId;",
        "Lcom/samsung/android/samsungaccount/configuration/Features$SpcSettingCheckForOtherUser;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/configuration/Features;-><init>()V

    return-void
.end method

.method public static final isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/configuration/Features;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract isEnabled()Z
.end method
