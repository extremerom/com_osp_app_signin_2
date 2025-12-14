.class public final enum Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
        "",
        "serverType",
        "",
        "eventId",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "setEventId",
        "(Ljava/lang/String;)V",
        "getServerType",
        "PrivacyNotice",
        "TermsAndConditions",
        "Location",
        "FindMyMobile",
        "MarketingReceive",
        "MarketingPrivacyNotice",
        "MarketingPersonalDataProtection",
        "CustomizationService",
        "PersonalizedAdvertising",
        "PreciseLocation",
        "NoticeOfFinancialIncentives",
        "Social",
        "MarketingPrivacyNoticeFor3rdParty",
        "MarketingReceiveFor3rdParty",
        "Unknown",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CustomizationService:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum FindMyMobile:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum Location:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum MarketingPersonalDataProtection:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum MarketingPrivacyNotice:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum MarketingPrivacyNoticeFor3rdParty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum MarketingReceive:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum MarketingReceiveFor3rdParty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum NoticeOfFinancialIncentives:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum PersonalizedAdvertising:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum PreciseLocation:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum PrivacyNotice:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum Social:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum TermsAndConditions:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

.field public static final enum Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;


# instance fields
.field private eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 15

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->PrivacyNotice:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->TermsAndConditions:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Location:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->FindMyMobile:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingReceive:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingPrivacyNotice:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingPersonalDataProtection:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->CustomizationService:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->PersonalizedAdvertising:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->PreciseLocation:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->NoticeOfFinancialIncentives:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v11, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Social:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v12, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingPrivacyNoticeFor3rdParty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v13, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingReceiveFor3rdParty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    sget-object v14, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    filled-new-array/range {v0 .. v14}, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "PrivacyNotice"

    const/4 v2, 0x0

    const-string v3, "PN"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->PrivacyNotice:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "TermsAndConditions"

    const/4 v10, 0x1

    const-string v11, "TC"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->TermsAndConditions:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "Location"

    const/4 v3, 0x2

    const-string v4, "LC"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Location:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v9, "FindMyMobile"

    const/4 v10, 0x3

    const-string v11, "FME"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->FindMyMobile:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v2, "MarketingReceive"

    const/4 v3, 0x4

    const-string v4, "MKT"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingReceive:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v9, "MarketingPrivacyNotice"

    const/4 v10, 0x5

    const-string v11, "MKTPN"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingPrivacyNotice:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v2, "MarketingPersonalDataProtection"

    const/4 v3, 0x6

    const-string v4, "MKTPDP"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingPersonalDataProtection:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v9, "CustomizationService"

    const/4 v10, 0x7

    const-string v11, "CZSVC"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->CustomizationService:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v2, "PersonalizedAdvertising"

    const/16 v3, 0x8

    const-string v4, "CZADV"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->PersonalizedAdvertising:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v9, "PreciseLocation"

    const/16 v10, 0x9

    const-string v11, "GEO"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->PreciseLocation:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v2, "NoticeOfFinancialIncentives"

    const/16 v3, 0xa

    const-string v4, "NOFI"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->NoticeOfFinancialIncentives:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v9, "Social"

    const/16 v10, 0xb

    const-string v11, "SOC"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Social:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v2, "MarketingPrivacyNoticeFor3rdParty"

    const/16 v3, 0xc

    const-string v4, "3RD_MKTPN"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingPrivacyNoticeFor3rdParty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v9, "MarketingReceiveFor3rdParty"

    const/16 v10, 0xd

    const-string v11, "3RD_MKT"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->MarketingReceiveFor3rdParty:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    const-string v2, "Unknown"

    const/16 v3, 0xe

    const-string v4, "UNKNOWN"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Unknown:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->serverType:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->eventId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;

    return-object v0
.end method


# virtual methods
.method public final getEventId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->serverType:Ljava/lang/String;

    return-object p0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/consent/ConsentType;->eventId:Ljava/lang/String;

    return-void
.end method
