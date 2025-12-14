.class public final Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$CustomizedService;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingPrivacyNotice;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingPrivacyNoticeFor3rdParty;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingReceive;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingReceiveFor3rdParty;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$NoticeOfFinancialIncentives;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$OfflineFinding;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PersonalizedAdvertising;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PreciseLocation;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PrivacyNotice;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Social;,
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$TermsAndConditions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u000e456789:;<=>?@AB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010!\u001a\u00020\nH\u0002J\u0008\u0010\"\u001a\u00020\nH\u0002J\u0008\u0010#\u001a\u00020\nH\u0002J \u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0007J\u0008\u0010(\u001a\u00020\nH\u0002J\u0008\u0010)\u001a\u00020\nH\u0002J\u0016\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002J\u0006\u0010/\u001a\u000200J\u0012\u00101\u001a\u000c\u0012\u0008\u0012\u000602R\u00020\u00000-H\u0002J\u000c\u00103\u001a\u00020\n*\u00020\nH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;",
        "",
        "context",
        "Landroid/content/Context;",
        "serverData",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;",
        "condition",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;)V",
        "getAgreeAllEventId",
        "",
        "getAgreeAllText",
        "optionalItemCount",
        "",
        "getAgreeEventId",
        "getAgreeText",
        "getCancelEventId",
        "getCancelText",
        "getCustomizationServicePrivacyNoticeDescription",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;",
        "customizedServiceUrl",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;",
        "getCustomizedServiceDetailDescription",
        "getDescription",
        "getMandatoryDescription",
        "getMarketingReceiveDetailDescription",
        "getMoreEventId",
        "getMoreText",
        "getOfflineFindingDetailDescription",
        "getOfflineFindingUri",
        "detailLinkCountryCode",
        "detailLinkLanguageCode",
        "getOptionalDescription",
        "getOptionalItemHelpDescription",
        "getPersonalizedAdvertisingDetailDescription",
        "getPreciseLocationDetailDescription",
        "getSocialUri",
        "isAccountBaseFeature",
        "",
        "socialAppMajorMinorVersionName",
        "getTitle",
        "getViewId",
        "logConsentItems",
        "",
        "consentItems",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;",
        "make",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;",
        "makeOptionalItems",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;",
        "replaceLineBreakExpressionFromUnixToHtml",
        "Consent",
        "CustomizedService",
        "MarketingPrivacyNotice",
        "MarketingPrivacyNoticeFor3rdParty",
        "MarketingReceive",
        "MarketingReceiveFor3rdParty",
        "NoticeOfFinancialIncentives",
        "OfflineFinding",
        "PersonalizedAdvertising",
        "PreciseLocation",
        "PrivacyNotice",
        "ServerConsent",
        "Social",
        "TermsAndConditions",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsentInfoVoMaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentInfoVoMaker.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,892:1\n1611#2,9:893\n1863#2:902\n1864#2:904\n1620#2:905\n1611#2,9:906\n1863#2:915\n1864#2:917\n1620#2:918\n1053#2:919\n2632#2,3:920\n1#3:903\n1#3:916\n1#3:923\n*S KotlinDebug\n*F\n+ 1 ConsentInfoVoMaker.kt\ncom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker\n*L\n51#1:893,9\n51#1:902\n51#1:904\n51#1:905\n52#1:906,9\n52#1:915\n52#1:917\n52#1:918\n59#1:919\n67#1:920,3\n51#1:903\n52#1:916\n*E\n"
    }
.end annotation


# instance fields
.field private final condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverData:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->serverData:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    return-void
.end method

.method public static final synthetic access$getCondition$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCustomizationServicePrivacyNoticeDescription(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getCustomizationServicePrivacyNoticeDescription(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomizedServiceDetailDescription(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getCustomizedServiceDetailDescription()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMarketingReceiveDetailDescription(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getMarketingReceiveDetailDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOfflineFindingDetailDescription(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getOfflineFindingDetailDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOfflineFindingUri(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getOfflineFindingUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPersonalizedAdvertisingDetailDescription(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getPersonalizedAdvertisingDetailDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreciseLocationDetailDescription(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getPreciseLocationDetailDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerData$p(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->serverData:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    return-object p0
.end method

.method private final getAgreeAllEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "7030"

    return-object p0
.end method

.method private final getAgreeAllText(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetk()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12074c

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isUs()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccItaly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const p1, 0x7f120340

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccItaly()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1200df

    goto :goto_1

    :cond_3
    const p1, 0x7f12074b

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f120206

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getAgreeEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "7106"

    goto :goto_0

    :cond_0
    const-string p0, "7060"

    :goto_0
    return-object p0
.end method

.method private final getAgreeText()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v0, 0x7f1206f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getCancelEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "70319"

    return-object p0
.end method

.method private final getCancelText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetUpWizard()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isUs()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1202b7

    goto :goto_0

    :cond_0
    const p0, 0x7f1200df

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getCustomizationServicePrivacyNoticeDescription(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$Url;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v1, 0x7f12068f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;)V

    return-object v0
.end method

.method private final getCustomizedServiceDetailDescription()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;
    .locals 5

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getOptionalItemHelpDescription()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v2, 0x7f12036b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<br><br>"

    invoke-static {v1, p0, v2}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;

    const-string v2, "com.samsung.android.rubin.PRIVACY_SETTINGS"

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "com.samsung.android.rubin.app"

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction$PopupMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentAction;)V

    return-object v0
.end method

.method private final getDescription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isUs()Z

    move-result v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v0, 0x7f1203fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->getMyAge()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v0, 0x7f1203f8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->getMyAge()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->getMyAge()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10000c

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuantityString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final getMandatoryDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccKorea()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLatam()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccAustralia()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1200bf

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccItaly()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSignUpFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120342

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccItaly()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120344

    goto :goto_0

    :cond_3
    const v0, 0x7f1200df

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "let(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getMarketingReceiveDetailDescription()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getOptionalItemHelpDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isUs()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v1, 0x7f1204a5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSeao()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v1, 0x7f12049c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccIndia()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v1, 0x7f12049b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v1, 0x7f12049a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMoreEventId()Ljava/lang/String;
    .locals 0

    const-string p0, "7062"

    return-object p0
.end method

.method private final getMoreText()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v0, 0x7f12051e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getOfflineFindingDetailDescription()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getOptionalItemHelpDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v2, 0x7f1204ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v2, 0x7f1204fe

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "<br>"

    invoke-static {v0, v1, v2, p0}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getOfflineFindingUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "https://findmymobile.samsung.com/contents/legal/global/improved_location.html"

    const-string v0, "global"

    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "default"

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getOptionalDescription(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccKorea()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLatam()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccAustralia()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f1200df

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccItaly()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const p1, 0x7f120341

    goto :goto_0

    :cond_2
    const p1, 0x7f1200bf

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getOptionalItemHelpDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isUs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v0, 0x7f120535

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<br><br>"

    invoke-static {p0, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v0, 0x7f1200df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private final getPersonalizedAdvertisingDetailDescription()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getOptionalItemHelpDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccAustralia()Z

    move-result v1

    const-string v2, "<br><br>"

    const v3, 0x7f120604

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v4, 0x7f120608

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->replaceLineBreakExpressionFromUnixToHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v4, 0x7f1205ac

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPreciseLocationDetailDescription()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getOptionalItemHelpDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isUs()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v2, 0x7f12060d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->replaceLineBreakExpressionFromUnixToHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isMccAustralia()Z

    move-result v1

    const-string v2, "<br><br>"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v3, 0x7f1205a3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v3, 0x7f120604

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v3, 0x7f12060e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v4, 0x7f12060f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    const v4, 0x7f1205a7

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v3, v2, p0}, Lt9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1203fd

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSignUpFlow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isLinkingAccount()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1206e9

    const v1, 0x7f1206e8

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f120752

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "let(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getViewId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isGraduateChild()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "7043"

    goto :goto_0

    :cond_0
    const-string p0, "704"

    :goto_0
    return-object p0
.end method

.method private final logConsentItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$logConsentItems$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$logConsentItems$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "consents : "

    const-string v0, "ConsentInfoVoMaker"

    invoke-static {p1, p0, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final makeOptionalItems()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    iget-object v10, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->condition:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;

    invoke-virtual {v10}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentCondition;->isSetk()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$CustomizedService;

    invoke-direct {v10, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$CustomizedService;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v11, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingPrivacyNotice;

    invoke-direct {v11, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingPrivacyNotice;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v12, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingReceive;

    invoke-direct {v12, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingReceive;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v13, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingPrivacyNoticeFor3rdParty;

    invoke-direct {v13, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingPrivacyNoticeFor3rdParty;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v14, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PersonalizedAdvertising;

    invoke-direct {v14, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PersonalizedAdvertising;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v15, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PreciseLocation;

    invoke-direct {v15, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PreciseLocation;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Social;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Social;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$OfflineFinding;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$OfflineFinding;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-array v0, v9, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;

    aput-object v10, v0, v8

    aput-object v11, v0, v7

    aput-object v12, v0, v6

    aput-object v13, v0, v5

    aput-object v14, v0, v4

    aput-object v15, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$CustomizedService;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$CustomizedService;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Social;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Social;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v10, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$OfflineFinding;

    invoke-direct {v10, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$OfflineFinding;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v11, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingPrivacyNotice;

    invoke-direct {v11, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingPrivacyNotice;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v12, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingReceive;

    invoke-direct {v12, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingReceive;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v13, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingPrivacyNoticeFor3rdParty;

    invoke-direct {v13, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingPrivacyNoticeFor3rdParty;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v14, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingReceiveFor3rdParty;

    invoke-direct {v14, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$MarketingReceiveFor3rdParty;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v15, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PersonalizedAdvertising;

    invoke-direct {v15, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PersonalizedAdvertising;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v9, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PreciseLocation;

    invoke-direct {v9, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PreciseLocation;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;

    aput-object v1, v0, v8

    aput-object v2, v0, v7

    aput-object v10, v0, v6

    aput-object v11, v0, v5

    aput-object v12, v0, v4

    aput-object v13, v0, v3

    const/4 v1, 0x6

    aput-object v14, v0, v1

    const/4 v1, 0x7

    aput-object v15, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final replaceLineBreakExpressionFromUnixToHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "\n"

    const-string v0, "<br>"

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSocialUri(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ConsentInfoVoMaker"

    const-string v0, "."

    const-string v1, "socialAppMajorMinorVersionName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detailLinkCountryCode"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "https://tnc.samsungcloud.com/legal/g_sh/11.00/glb/etc3.html"

    goto :goto_0

    :cond_0
    const-string v1, "https://tnc.samsungcloud.com/legal/social/11.00/glb/pn.html"

    :goto_0
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p2, v2, v4, v3}, Lkotlin/text/StringsKt;->B(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/text/DecimalFormat;

    if-eqz p1, :cond_1

    const-string p1, "01"

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "00"

    :goto_1
    invoke-direct {v3, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "11.00"

    invoke-static {v1, p2, p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSocialUrl error: "

    invoke-static {p2, p1, p0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_1
    const-string p1, "glb"

    invoke-static {v1, p1, p3}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "kor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "pn"

    const-string p2, "pdu"

    invoke-static {v1, p1, p2}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getSocialUrl error while replacing country delta: "

    invoke-static {p2, p1, p0}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-object v1
.end method

.method public final make()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$TermsAndConditions;

    invoke-direct {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$TermsAndConditions;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PrivacyNotice;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$PrivacyNotice;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$NoticeOfFinancialIncentives;

    invoke-direct {v3, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$NoticeOfFinancialIncentives;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$ServerConsent;->getConsentItem()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->makeOptionalItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$Consent;->getConsentItem()Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentItemVo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->logConsentItems(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getMandatoryDescription()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$make$$inlined$sortedBy$1;

    invoke-direct {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker$make$$inlined$sortedBy$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;)V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getOptionalDescription(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getAgreeAllText(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getAgreeText()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getMoreText()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getCancelText()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->serverData:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->getSignUpFieldInfo()Landroid/os/Bundle;

    move-result-object v17

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->serverData:Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentServerData;->getConsentList()Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;->getConsent()Ljava/util/List;

    move-result-object v2

    const-string v3, "getConsent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move/from16 v18, v1

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList$Consent;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->CustomizationService:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->getServerType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v18, v5

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getViewId()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getAgreeAllEventId()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getMoreEventId()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getAgreeEventId()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVoMaker;->getCancelEventId()Ljava/lang/String;

    move-result-object v23

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;

    move-object v6, v0

    invoke-direct/range {v6 .. v23}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
