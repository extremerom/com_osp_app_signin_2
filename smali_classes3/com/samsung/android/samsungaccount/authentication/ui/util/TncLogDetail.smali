.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;",
        "",
        "()V",
        "getAgreeToAll",
        "",
        "getCustomizationMarketing",
        "getCustomizationService",
        "getDeviceOfflineFinding",
        "getMarketingPrivacyNotice",
        "getMarketingPrivacyNoticeThirdParty",
        "getMarketingReceive",
        "getPersonalInformation",
        "getPersonalizedAdvertising",
        "getPrivacyPolicy",
        "getSocialService",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/TncLogDetail;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgreeToAll()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Agree to all"

    return-object p0
.end method

.method public final getCustomizationMarketing()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Enhanced Marketing information"

    return-object p0
.end method

.method public final getCustomizationService()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Customization service"

    return-object p0
.end method

.method public final getDeviceOfflineFinding()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Offline finding"

    return-object p0
.end method

.method public final getMarketingPrivacyNotice()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Personal information for ads"

    return-object p0
.end method

.method public final getMarketingPrivacyNoticeThirdParty()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Personal information for third parties"

    return-object p0
.end method

.method public final getMarketingReceive()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Marketing information"

    return-object p0
.end method

.method public final getPersonalInformation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Personal information"

    return-object p0
.end method

.method public final getPersonalizedAdvertising()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Improve personalized advertising"

    return-object p0
.end method

.method public final getPrivacyPolicy()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Privacy policy"

    return-object p0
.end method

.method public final getSocialService()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Social service"

    return-object p0
.end method
